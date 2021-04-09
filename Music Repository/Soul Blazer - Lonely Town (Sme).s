	.include "MPlayDef.s"

	.equ	SoulBlazer_grp, voicegroup000
	.equ	SoulBlazer_pri, 0
	.equ	SoulBlazer_rev, 0
	.equ	SoulBlazer_mvl, 75
	.equ	SoulBlazer_key, 0
	.equ	SoulBlazer_tbs, 1
	.equ	SoulBlazer_exg, 0
	.equ	SoulBlazer_cmp, 1

	.section .rodata
	.global	SoulBlazer
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SoulBlazer_1:
	.byte	KEYSH , SoulBlazer_key+0
SoulBlazer_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 46*SoulBlazer_tbs/2
	.byte		VOICE , 60
	.byte		VOL   , 81*SoulBlazer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , En4 , v116
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N09   , An3 , v104
	.byte	W12
	.byte		N02   , Cn4 , v116
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N04   , An3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N09   , An3 
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
@ 001   ----------------------------------------
	.byte		N04   , Fn4 , v116
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N04   , En4 , v116
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
@ 002   ----------------------------------------
	.byte		N04   , Dn4 , v116
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		N04   , An4 , v096
	.byte	W06
	.byte		N02   , En4 , v116
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N09   , An3 
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N01   , An2 , v116
	.byte	W03
	.byte		        An3 , v104
	.byte	W03
	.byte		        Gn3 , v116
	.byte	W03
	.byte		        An3 , v092
	.byte	W03
	.byte		        Fn3 , v116
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        En3 , v116
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        Dn3 , v116
	.byte	W03
	.byte		        En3 , v104
	.byte	W03
	.byte		        Fn3 , v116
	.byte	W03
	.byte		        En3 , v092
	.byte	W03
	.byte		        Dn3 , v116
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Bn2 , v116
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		        Gn2 , v116
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Fn3 , v116
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        En3 , v116
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        Dn3 , v116
	.byte	W03
	.byte		        En3 , v092
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W03
	.byte		        En3 , v116
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Bn2 , v104
	.byte	W03
	.byte		        An2 , v116
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
@ 004   ----------------------------------------
	.byte		        An2 , v116
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        En3 , v116
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        Dn3 , v116
	.byte	W03
	.byte		        En3 , v104
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        Bn2 , v116
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Dn3 , v116
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Dn3 , v116
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Bn2 , v116
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		        Gn2 , v116
	.byte	W03
	.byte		        En3 , v104
	.byte	W03
	.byte		        Dn3 , v116
	.byte	W03
	.byte		        En3 , v092
	.byte	W03
	.byte		        Bn2 , v116
	.byte	W03
	.byte		        En3 , v104
	.byte	W03
	.byte		        Gs2 , v116
	.byte	W03
	.byte		        En3 , v092
	.byte	W03
	.byte		        An2 , v116
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        En3 , v116
	.byte	W03
	.byte		        An3 , v092
	.byte	W03
	.byte		N08   , An2 , v116
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N16   , Ds3 
	.byte	W24
	.byte		N08   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N16   , Dn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N08   , Ds3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N16   , Cn4 
	.byte	W24
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	GOTO
	 .word	SoulBlazer_1_B1
SoulBlazer_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SoulBlazer_2:
	.byte	KEYSH , SoulBlazer_key+0
SoulBlazer_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 90*SoulBlazer_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W96
@ 001   ----------------------------------------
	.byte	W06
	.byte		N04   , An3 , v116
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N10   , Gn4 , v076
	.byte	W18
	.byte		N04   , Gn3 , v116
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N09   , An3 
	.byte	W12
	.byte		N10   , Fn4 , v076
	.byte	W12
@ 002   ----------------------------------------
	.byte	W06
	.byte		N04   , Fn3 , v116
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N09   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N36   , Cn4 , v104
	.byte	W48
@ 003   ----------------------------------------
	.byte		N19   , Cn4 , v116
	.byte	W24
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		N19   , Bn3 , v116
	.byte	W24
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
@ 004   ----------------------------------------
	.byte		N19   , An3 , v116
	.byte	W24
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		N09   , Bn3 , v116
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		N28   , Cn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N09   
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		N21   , Gs4 , v096
	.byte	W24
	.byte		N09   , As3 , v104
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
@ 006   ----------------------------------------
	.byte		N21   , Gn4 , v096
	.byte	W24
	.byte		N09   , Gs3 , v104
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		N04   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		N02   , Dn4 , v108
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte	GOTO
	 .word	SoulBlazer_2_B1
SoulBlazer_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SoulBlazer_3:
	.byte	KEYSH , SoulBlazer_key+0
SoulBlazer_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 68*SoulBlazer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N02   , Dn3 , v108
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        Gs4 , v084
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
@ 003   ----------------------------------------
	.byte		        An2 , v104
	.byte	W18
	.byte		N01   , Cn3 , v096
	.byte	W06
	.byte		N02   , Dn3 , v104
	.byte	W24
	.byte		        Gn2 
	.byte	W18
	.byte		N01   , Bn2 , v096
	.byte	W06
	.byte		N02   , Cn3 , v104
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Fn2 
	.byte	W18
	.byte		N01   , An2 , v096
	.byte	W06
	.byte		N02   , Bn2 , v104
	.byte	W24
	.byte		        En2 
	.byte	W18
	.byte		N01   , Gs2 , v096
	.byte	W06
	.byte		N04   , An2 , v104
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N01   , Cn3 , v108
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Gn3 , v108
	.byte	W03
	.byte		        Cn4 , v084
	.byte	W03
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Gn3 , v108
	.byte	W03
	.byte		        Cn4 , v084
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        Cn4 , v108
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        Cn4 , v108
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        As2 , v108
	.byte	W03
	.byte		        As3 , v096
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        As3 , v084
	.byte	W03
	.byte		        As2 , v108
	.byte	W03
	.byte		        As3 , v096
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        As3 , v084
	.byte	W03
@ 006   ----------------------------------------
	.byte		        Ds3 , v108
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        As3 , v108
	.byte	W03
	.byte		        Ds4 , v084
	.byte	W03
	.byte		        Ds3 , v108
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        As3 , v108
	.byte	W03
	.byte		        Ds4 , v084
	.byte	W03
	.byte		        Gs2 , v108
	.byte	W03
	.byte		        Gs3 , v096
	.byte	W03
	.byte		        Ds3 , v108
	.byte	W03
	.byte		        Gs3 , v084
	.byte	W03
	.byte		        Gs2 , v108
	.byte	W03
	.byte		        Gs3 , v096
	.byte	W03
	.byte		        Ds3 , v108
	.byte	W03
	.byte		        Gs3 , v084
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        Fn3 , v084
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        Fn3 , v084
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Dn3 , v108
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W03
	.byte		        Gn2 , v108
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Dn3 , v108
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W03
@ 007   ----------------------------------------
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Gn3 , v108
	.byte	W03
	.byte		        Cn4 , v084
	.byte	W03
	.byte		N07   , Cn3 , v076
	.byte	W12
	.byte	GOTO
	 .word	SoulBlazer_3_B1
SoulBlazer_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SoulBlazer_4:
	.byte	KEYSH , SoulBlazer_key+0
SoulBlazer_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 69*SoulBlazer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N08   , An3 , v116
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N19   , Fn4 , v092
	.byte	W24
	.byte		N08   , Gn3 , v116
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N19   , En4 , v092
	.byte	W24
@ 004   ----------------------------------------
	.byte		N09   , Fn3 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N09   , Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N36   , An2 , v104
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	SoulBlazer_4_B1
SoulBlazer_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SoulBlazer_5:
	.byte	KEYSH , SoulBlazer_key+0
SoulBlazer_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 43*SoulBlazer_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , En3 , v116
	.byte	W03
	.byte		        Dn3 
	.byte		N02   , En4 
	.byte	W03
	.byte		N04   , Cn3 
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N04   , Cn4 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N04   , Bn2 
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N04   , Bn3 
	.byte	W03
	.byte		N09   , An2 , v104
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
	.byte		N02   , Cn3 , v116
	.byte	W03
	.byte		        Bn2 
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N04   , An2 
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N04   , An3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N09   , An2 
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
	.byte		N09   , An2 , v104
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N04   , Fn4 , v116
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N08   , Dn4 
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N04   , En4 , v116
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N08   , Cn4 
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W09
@ 002   ----------------------------------------
	.byte	W03
	.byte		N04   , Dn4 , v116
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N08   , Bn3 
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		N04   , An4 , v092
	.byte	W06
	.byte		N02   , En4 , v116
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N08   , An3 
	.byte	W12
	.byte		        An3 , v104
	.byte	W09
@ 003   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte	W96
@ 004   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		N08   , An3 , v116
	.byte	W09
@ 005   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N16   , Ds3 
	.byte	W24
	.byte		N08   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N16   , Dn4 
	.byte	W21
@ 006   ----------------------------------------
	.byte	W03
	.byte		N08   , Ds3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N16   , Cn4 
	.byte	W24
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N06   
	.byte	W09
	.byte	GOTO
	 .word	SoulBlazer_5_B1
SoulBlazer_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

SoulBlazer_6:
	.byte	KEYSH , SoulBlazer_key+0
SoulBlazer_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 59*SoulBlazer_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W96
@ 001   ----------------------------------------
	.byte	W09
	.byte		N04   , An3 , v116
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W18
	.byte		N04   , Gn3 , v116
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N09   , An3 
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W09
@ 002   ----------------------------------------
	.byte	W09
	.byte		N04   , Fn3 , v116
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N09   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W44
	.byte	W01
@ 003   ----------------------------------------
	.byte	W03
	.byte		N19   
	.byte	W24
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		N19   , Bn3 , v116
	.byte	W24
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		N19   , An3 , v116
	.byte	W24
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		N09   , Bn3 , v116
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		N28   , Cn4 , v092
	.byte	W21
@ 005   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N09   , Cn4 , v116
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N21   , Gs4 , v104
	.byte	W24
	.byte		N09   , As3 , v116
	.byte	W12
	.byte		        Fn4 
	.byte	W09
@ 006   ----------------------------------------
	.byte	W03
	.byte		N21   , Gn4 , v092
	.byte	W24
	.byte		N09   , Gs3 , v116
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N04   , Fn4 
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Ds4 , v116
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		        Bn3 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N07   , Cn4 , v096
	.byte	W09
	.byte	GOTO
	 .word	SoulBlazer_6_B1
SoulBlazer_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

SoulBlazer_7:
	.byte	KEYSH , SoulBlazer_key+0
SoulBlazer_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 42*SoulBlazer_mvl/mxv
	.byte		PAN   , c_v+43
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W03
	.byte		N08   , An3 , v116
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N19   , Fn4 , v092
	.byte	W24
	.byte		N08   , Gn3 , v116
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N19   , En4 , v092
	.byte	W21
@ 004   ----------------------------------------
	.byte	W03
	.byte		N09   , Fn3 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N09   , Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N36   , An2 , v096
	.byte	W21
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	SoulBlazer_7_B1
SoulBlazer_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

SoulBlazer_8:
	.byte	KEYSH , SoulBlazer_key+0
SoulBlazer_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 67*SoulBlazer_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		N04   , Fn3 , v116
	.byte	W06
	.byte		N02   , En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N04   , En3 
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N09   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N04   , Dn3 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N04   , Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N04   , An3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N09   , An2 
	.byte	W12
	.byte		N09   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N01   , An3 
	.byte	W03
	.byte		N01   
	.byte		N01   , An4 , v104
	.byte	W03
	.byte		        Gn4 , v116
	.byte		N01   , An4 , v104
	.byte	W03
	.byte		        Gn4 , v116
	.byte		N01   , An4 , v092
	.byte	W03
	.byte		        Fn4 , v116
	.byte		N01   , An4 , v092
	.byte	W03
	.byte		        Fn4 , v116
	.byte		N01   , Gn4 , v104
	.byte	W03
	.byte		        En4 , v116
	.byte		N01   , Gn4 , v104
	.byte	W03
	.byte		        En4 , v116
	.byte		N01   , Fn4 , v092
	.byte	W03
	.byte		        Dn4 , v116
	.byte		N01   , Fn4 , v092
	.byte	W03
	.byte		        Dn4 , v116
	.byte		N01   , En4 , v104
	.byte	W03
	.byte		N01   
	.byte		N01   , Fn4 , v116
	.byte	W03
	.byte		        En4 , v092
	.byte		N01   , Fn4 , v116
	.byte	W03
	.byte		        Dn4 
	.byte		N01   , En4 , v092
	.byte	W03
	.byte		        Cn4 , v104
	.byte		N01   , Dn4 , v116
	.byte	W03
	.byte		        Bn3 
	.byte		N01   , Cn4 , v104
	.byte	W03
	.byte		        An3 , v092
	.byte		N01   , Bn3 , v116
	.byte	W03
	.byte		        Gn3 
	.byte		N01   , An3 , v092
	.byte	W03
	.byte		        Gn3 , v116
	.byte		N01   , Gn4 , v104
	.byte	W03
	.byte		        Fn4 , v116
	.byte		N01   , Gn4 , v104
	.byte	W03
	.byte		        Fn4 , v116
	.byte		N01   , Gn4 , v092
	.byte	W03
	.byte		        En4 , v116
	.byte		N01   , Gn4 , v092
	.byte	W03
	.byte		        En4 , v116
	.byte		N01   , Fn4 , v104
	.byte	W03
	.byte		        Dn4 , v116
	.byte		N01   , Fn4 , v104
	.byte	W03
	.byte		        Dn4 , v116
	.byte		N01   , En4 , v092
	.byte	W03
	.byte		        Cn4 , v116
	.byte		N01   , En4 , v092
	.byte	W03
	.byte		        Cn4 , v116
	.byte		N01   , Dn4 , v104
	.byte	W03
	.byte		N01   
	.byte		N01   , En4 , v116
	.byte	W03
	.byte		        Dn4 , v092
	.byte		N01   , En4 , v116
	.byte	W03
	.byte		        Cn4 
	.byte		N01   , Dn4 , v092
	.byte	W03
	.byte		        Bn3 , v104
	.byte		N01   , Cn4 , v116
	.byte	W03
	.byte		        An3 
	.byte		N01   , Bn3 , v104
	.byte	W03
	.byte		        Gn3 , v092
	.byte		N01   , An3 , v116
	.byte	W03
@ 004   ----------------------------------------
	.byte		        Gn3 , v092
	.byte		N01   , An3 , v116
	.byte	W03
	.byte		N01   
	.byte		N01   , Fn4 , v104
	.byte	W03
	.byte		        En4 , v116
	.byte		N01   , Fn4 , v104
	.byte	W03
	.byte		        En4 , v116
	.byte		N01   , Fn4 , v092
	.byte	W03
	.byte		        Dn4 , v116
	.byte		N01   , Fn4 , v092
	.byte	W03
	.byte		        Dn4 , v116
	.byte		N01   , En4 , v104
	.byte	W03
	.byte		        Cn4 , v116
	.byte		N01   , En4 , v104
	.byte	W03
	.byte		        Cn4 , v116
	.byte		N01   , Dn4 , v092
	.byte	W03
	.byte		        Bn3 , v116
	.byte		N01   , Dn4 , v092
	.byte	W03
	.byte		        Bn3 , v116
	.byte		N01   , Cn4 , v104
	.byte	W03
	.byte		N01   
	.byte		N01   , Dn4 , v116
	.byte	W03
	.byte		        Cn4 , v092
	.byte		N01   , Dn4 , v116
	.byte	W03
	.byte		        Cn4 , v092
	.byte		N01   , Dn4 , v116
	.byte	W03
	.byte		        Cn4 , v104
	.byte		N01   , Dn4 , v116
	.byte	W03
	.byte		        Bn3 
	.byte		N01   , Cn4 , v104
	.byte	W03
	.byte		        An3 , v092
	.byte		N01   , Bn3 , v116
	.byte	W03
	.byte		        Gn3 
	.byte		N01   , An3 , v092
	.byte	W03
	.byte		        Gn3 , v116
	.byte		N01   , En4 , v104
	.byte	W03
	.byte		        Dn4 , v116
	.byte		N01   , En4 , v104
	.byte	W03
	.byte		        Dn4 , v116
	.byte		N01   , En4 , v092
	.byte	W03
	.byte		        Bn3 , v116
	.byte		N01   , En4 , v092
	.byte	W03
	.byte		        Bn3 , v116
	.byte		N01   , En4 , v104
	.byte	W03
	.byte		        Gs3 , v116
	.byte		N01   , En4 , v104
	.byte	W03
	.byte		        Gs3 , v116
	.byte		N01   , En4 , v092
	.byte	W03
	.byte		        An3 , v116
	.byte		N01   , En4 , v092
	.byte	W03
	.byte		        An3 , v116
	.byte		N01   , Cn4 , v104
	.byte	W03
	.byte		N01   
	.byte		N01   , En4 , v116
	.byte	W03
	.byte		N01   
	.byte		N01   , An4 , v092
	.byte	W03
	.byte		N09   , An3 , v116
	.byte		N01   , An4 , v092
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		N19   , Ds3 , v116
	.byte	W24
	.byte		N09   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N19   , Dn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N09   , Ds3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N19   , Cn4 
	.byte	W24
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N09   , Ds4 
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
	.byte	GOTO
	 .word	SoulBlazer_8_B1
SoulBlazer_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

SoulBlazer:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SoulBlazer_pri	@ Priority
	.byte	SoulBlazer_rev	@ Reverb.

	.word	SoulBlazer_grp

	.word	SoulBlazer_1
	.word	SoulBlazer_2
	.word	SoulBlazer_3
	.word	SoulBlazer_4
	.word	SoulBlazer_5
	.word	SoulBlazer_6
	.word	SoulBlazer_7
	.word	SoulBlazer_8

	.end
