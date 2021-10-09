	.include "MPlayDef.s"

	.equ	OoTShop_grp, voicegroup000
	.equ	OoTShop_pri, 0
	.equ	OoTShop_rev, 0
	.equ	OoTShop_mvl, 75
	.equ	OoTShop_key, 0
	.equ	OoTShop_tbs, 1
	.equ	OoTShop_exg, 0
	.equ	OoTShop_cmp, 1

	.section .rodata
	.global	OoTShop
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

OoTShop_1:
	.byte	KEYSH , OoTShop_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*OoTShop_tbs/2
	.byte		VOICE , 24
	.byte		VOL   , 127*OoTShop_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		N09   , Bn2 , v096
	.byte		N09   , Gn3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N09   , Dn3 , v088
	.byte	W12
	.byte		N07   , Fn3 , v096
	.byte	W12
	.byte		        Bn2 
	.byte		N08   , Gn3 , v092
	.byte	W36
@ 001   ----------------------------------------
	.byte	W12
	.byte		N09   , Dn3 , v104
	.byte	W24
	.byte		N12   , Cn3 , v092
	.byte	W12
	.byte		N17   , Bn2 , v100
	.byte	W24
	.byte		N10   , Gn2 , v092
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , Fn2 , v088
	.byte	W12
	.byte		N80   , Dn2 
	.byte	W84
OoTShop_1_B1:
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
	.byte	W96
	.byte	GOTO
	 .word	OoTShop_1_B1
OoTShop_1_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

OoTShop_2:
	.byte	KEYSH , OoTShop_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 108*OoTShop_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
OoTShop_2_B1:
@ 003   ----------------------------------------
	.byte		N04   , En2 , v080
	.byte	W01
	.byte		N05   , Gn2 , v096
	.byte	W02
	.byte		N04   , Cn3 
	.byte	W21
	.byte		N03   , En2 , v088
	.byte		N03   , Gn2 , v096
	.byte		N03   , Cn3 
	.byte	W12
	.byte		        En2 , v084
	.byte		N04   , Gn2 
	.byte		N04   , Cn3 , v092
	.byte	W12
	.byte		        En2 , v088
	.byte		N03   , An2 
	.byte	W12
	.byte		N04   , En2 , v080
	.byte		N05   , An2 , v084
	.byte	W12
	.byte		N22   , En2 , v096
	.byte		N24   , Gn2 , v100
	.byte	W24
@ 004   ----------------------------------------
OoTShop_2_004:
	.byte	W12
	.byte		N03   , En2 , v092
	.byte		N04   , Cn3 , v104
	.byte	W12
	.byte		N03   , En2 , v088
	.byte		N03   , Gn2 , v092
	.byte	W12
	.byte		N02   , En2 , v076
	.byte		N04   , Gn2 , v088
	.byte	W12
	.byte		N03   , En2 
	.byte		N02   , Gn2 
	.byte		N04   , An2 
	.byte	W12
	.byte		N03   , En2 , v076
	.byte		N03   , Gn2 , v088
	.byte		N04   , An2 
	.byte	W12
	.byte		N03   , En2 
	.byte		N01   , Gn2 , v092
	.byte		N04   , Cn3 , v104
	.byte	W12
	.byte		N05   , En2 , v080
	.byte		N04   , Gn2 , v088
	.byte		N03   , Cn3 , v092
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Fn2 
	.byte	W02
	.byte		N04   , Gn2 , v100
	.byte	W01
	.byte		N03   , Bn2 
	.byte	W21
	.byte		N01   , Fn2 , v080
	.byte		N03   , Gn2 , v096
	.byte		N03   , Bn2 
	.byte	W12
	.byte		        Fn2 , v084
	.byte		N06   , Gn2 , v088
	.byte		N05   , Bn2 , v100
	.byte	W12
	.byte		N03   , Fn2 , v088
	.byte		N03   , An2 
	.byte	W12
	.byte		N04   , Fn2 , v084
	.byte		N05   , An2 , v088
	.byte	W12
	.byte		N40   , Dn2 , v080
	.byte		N42   , Fn2 , v076
	.byte		N42   , Gn2 , v092
	.byte	W24
@ 006   ----------------------------------------
OoTShop_2_006:
	.byte	W36
	.byte		N03   , Dn2 , v080
	.byte		N04   , Fn2 , v088
	.byte		N04   , Gn2 , v076
	.byte	W12
	.byte		N03   , Dn2 , v088
	.byte		N04   , Fn2 
	.byte		N03   , An2 , v092
	.byte	W12
	.byte		        Dn2 , v084
	.byte		N04   , Fn2 , v072
	.byte		N04   , An2 , v080
	.byte	W12
	.byte		N02   , Dn2 
	.byte		N04   , Fn2 , v076
	.byte		N03   , As2 , v092
	.byte	W12
	.byte		N05   , Dn2 , v084
	.byte		N05   , Fn2 , v068
	.byte		N05   , As2 , v084
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N03   , Fn2 , v092
	.byte	W01
	.byte		        Gn2 , v100
	.byte		N01   , Bn2 , v096
	.byte	W23
	.byte		        Fn2 , v076
	.byte		N03   , Gn2 , v092
	.byte		N03   , Bn2 , v096
	.byte	W12
	.byte		        Fn2 , v084
	.byte		N03   , Gn2 
	.byte		N03   , Bn2 , v080
	.byte	W12
	.byte		N02   , Dn2 , v084
	.byte		N03   , Fn2 , v088
	.byte		N03   , An2 , v092
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N03   , Fn2 , v080
	.byte		N05   , An2 , v088
	.byte	W12
	.byte		N36   , Dn2 
	.byte		N42   , Fn2 , v092
	.byte		N42   , Gn2 , v096
	.byte	W24
@ 008   ----------------------------------------
OoTShop_2_008:
	.byte	W36
	.byte		N04   , Dn2 , v084
	.byte		N06   , Fn2 , v088
	.byte		N06   , Bn2 , v096
	.byte	W12
	.byte		N03   , Dn2 , v080
	.byte		N03   , Fn2 , v072
	.byte		N04   , Gn2 , v100
	.byte	W12
	.byte		        Dn2 , v072
	.byte		N05   , Fn2 , v076
	.byte		N05   , Gn2 , v092
	.byte	W12
	.byte		N11   , Dn2 , v084
	.byte		N04   , Fn2 , v068
	.byte		N05   , An2 , v096
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
OoTShop_2_009:
	.byte		N03   , En2 , v088
	.byte		N03   , Gn2 , v100
	.byte		N03   , Cn3 , v104
	.byte	W24
	.byte		        En2 , v092
	.byte		N03   , Gn2 , v100
	.byte		N03   , Cn3 
	.byte	W12
	.byte		        En2 , v092
	.byte		N05   , Gn2 
	.byte		N04   , Cn3 , v104
	.byte	W24
	.byte		N02   , En2 , v096
	.byte		N03   , Gn2 , v100
	.byte		N03   , Cn3 , v104
	.byte	W12
	.byte		        En2 , v096
	.byte		N03   , Gn2 , v092
	.byte		N03   , Cn3 , v104
	.byte	W12
	.byte		        En2 , v096
	.byte		N04   , Gn2 , v100
	.byte		N04   , Cn3 , v108
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		        En2 , v080
	.byte	W02
	.byte		N05   , Gn2 , v096
	.byte	W01
	.byte		N04   , Cn3 
	.byte	W21
	.byte		N03   , En2 , v088
	.byte		N03   , Gn2 , v096
	.byte		N03   , Cn3 
	.byte	W12
	.byte		        En2 , v084
	.byte		N04   , Gn2 
	.byte		N04   , Cn3 , v092
	.byte	W12
	.byte		        En2 , v088
	.byte		N03   , An2 
	.byte	W12
	.byte		N04   , En2 , v080
	.byte		N05   , An2 , v084
	.byte	W12
	.byte		N22   , En2 , v096
	.byte		N24   , Gn2 , v100
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_2_004
@ 013   ----------------------------------------
	.byte		N03   , Fn2 , v092
	.byte		N04   , Gn2 , v100
	.byte		N03   , Bn2 
	.byte	W24
	.byte		N01   , Fn2 , v080
	.byte		N03   , Gn2 , v096
	.byte		N03   , Bn2 
	.byte	W12
	.byte		        Fn2 , v084
	.byte		N06   , Gn2 , v088
	.byte		N05   , Bn2 , v100
	.byte	W12
	.byte		N03   , Fn2 , v088
	.byte		N03   , An2 
	.byte	W12
	.byte		N04   , Fn2 , v084
	.byte		N05   , An2 , v088
	.byte	W12
	.byte		N40   , Dn2 , v080
	.byte		N42   , Fn2 , v076
	.byte		N42   , Gn2 , v092
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_2_006
@ 015   ----------------------------------------
	.byte		N03   , Fn2 , v092
	.byte		N03   , Gn2 , v100
	.byte		N01   , Bn2 , v096
	.byte	W24
	.byte		        Fn2 , v076
	.byte		N03   , Gn2 , v092
	.byte		N03   , Bn2 , v096
	.byte	W12
	.byte		        Fn2 , v084
	.byte		N03   , Gn2 
	.byte		N03   , Bn2 , v080
	.byte	W12
	.byte		N02   , Dn2 , v084
	.byte		N03   , Fn2 , v088
	.byte		N03   , An2 , v092
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N03   , Fn2 , v080
	.byte		N05   , An2 , v088
	.byte	W12
	.byte		N36   , Dn2 
	.byte		N42   , Fn2 , v092
	.byte		N42   , Gn2 , v096
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_2_009
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
	.byte	W96
	.byte	GOTO
	 .word	OoTShop_2_B1
OoTShop_2_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

OoTShop_3:
	.byte	KEYSH , OoTShop_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 95*OoTShop_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
OoTShop_3_B1:
@ 003   ----------------------------------------
	.byte		N15   , Cn2 , v116
	.byte	W36
	.byte		N15   
	.byte	W12
	.byte		N22   , Gn2 , v104
	.byte	W24
	.byte		N42   , Gn1 , v116
	.byte	W24
@ 004   ----------------------------------------
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		N22   , Cn2 , v120
	.byte	W24
	.byte		N20   , Gn2 , v116
	.byte	W24
@ 005   ----------------------------------------
	.byte	W36
	.byte		N13   
	.byte	W12
	.byte		N21   , Bn1 , v120
	.byte	W24
	.byte		N24   , Dn2 , v108
	.byte	W24
@ 006   ----------------------------------------
	.byte	W36
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		N18   , Gn2 , v116
	.byte	W24
	.byte		N17   , Fn2 , v112
	.byte	W24
@ 007   ----------------------------------------
	.byte		N16   , Dn2 , v116
	.byte	W36
	.byte		N10   , Gn1 , v120
	.byte	W12
	.byte		N20   , Bn1 , v116
	.byte	W24
	.byte		N28   , Dn2 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W36
	.byte		N10   , Bn1 
	.byte	W12
	.byte		N21   , Dn2 , v108
	.byte	W24
	.byte		N22   , Gn1 , v116
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Cn2 
	.byte	W36
	.byte		N13   , Cn2 , v108
	.byte	W12
	.byte		N22   , Gn2 , v116
	.byte	W24
	.byte		N28   , Gn1 , v112
	.byte	W24
@ 010   ----------------------------------------
	.byte	W36
	.byte		N06   , Gn1 , v116
	.byte	W12
	.byte		N19   , An1 
	.byte	W24
	.byte		N17   , Bn1 , v120
	.byte	W24
@ 011   ----------------------------------------
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N16   , Gn2 
	.byte	W24
	.byte		N07   , Gn2 , v104
	.byte	W12
	.byte		N28   , Gn1 , v112
	.byte	W24
@ 012   ----------------------------------------
	.byte	W36
	.byte		N07   , Cn2 , v116
	.byte	W12
	.byte		N20   , Gn2 , v120
	.byte	W24
	.byte		N19   , Gn1 , v108
	.byte	W24
@ 013   ----------------------------------------
	.byte		N28   , Bn1 , v116
	.byte	W36
	.byte		N18   , Gn2 
	.byte	W24
	.byte		N12   , Gn2 , v096
	.byte	W12
	.byte		N36   , Fn2 , v108
	.byte	W24
@ 014   ----------------------------------------
	.byte	W36
	.byte		N10   , Dn2 , v100
	.byte	W12
	.byte		N08   , Bn1 , v120
	.byte	W12
	.byte		N11   , Bn1 , v104
	.byte	W12
	.byte		N19   , Dn2 , v116
	.byte	W24
@ 015   ----------------------------------------
	.byte		N28   , Gn1 
	.byte	W36
	.byte		N15   , Gn2 
	.byte	W24
	.byte		N09   , Gn2 , v112
	.byte	W12
	.byte		N32   , Fn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N22   , Dn2 , v120
	.byte	W24
	.byte		N18   , Gn1 , v116
	.byte	W24
	.byte		N19   , Bn1 , v112
	.byte	W24
@ 017   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W36
	.byte		N15   , Cn2 , v108
	.byte	W24
	.byte		        Gn2 , v104
	.byte	W24
	.byte		N10   , Gn2 , v112
	.byte	W12
@ 018   ----------------------------------------
	.byte		N06   , Cn2 , v116
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn2 , v120
	.byte	W72
@ 019   ----------------------------------------
	.byte		N36   , Fn1 , v108
	.byte	W36
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N68   , Fn2 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W48
	.byte		N24   , Cn2 , v104
	.byte	W24
	.byte		N30   , Fn2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Gn1 , v100
	.byte	W36
	.byte		N32   , Cn2 , v112
	.byte	W36
	.byte		N66   , En2 , v116
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte		N30   , Cn2 , v104
	.byte	W24
	.byte		N23   , En2 , v108
	.byte	W24
@ 023   ----------------------------------------
	.byte		N40   , Gn1 , v112
	.byte	W36
	.byte		N30   , Bn1 , v116
	.byte	W36
	.byte		N68   , Dn2 , v112
	.byte	W24
@ 024   ----------------------------------------
	.byte	W48
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N23   , Dn2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N36   , Cn2 , v108
	.byte	W36
	.byte		N32   , En2 , v112
	.byte	W36
	.byte		N72   , Gn1 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W48
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N20   , Gn2 , v108
	.byte	W24
@ 027   ----------------------------------------
	.byte		N32   , Fn1 , v096
	.byte	W36
	.byte		        Cn2 , v108
	.byte	W36
	.byte		N68   , Fn2 , v112
	.byte	W24
@ 028   ----------------------------------------
	.byte	W48
	.byte		N28   , An1 , v108
	.byte	W24
	.byte		N21   , Fn2 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N32   , Gn1 , v112
	.byte	W36
	.byte		        Cn2 
	.byte	W36
	.byte		N72   , En2 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W48
	.byte		N24   , Cn2 , v116
	.byte	W24
	.byte		N22   , Gn2 , v112
	.byte	W24
@ 031   ----------------------------------------
	.byte		N32   , Gn1 
	.byte	W36
	.byte		        Bn1 , v116
	.byte	W36
	.byte		N68   , Dn2 , v112
	.byte	W24
@ 032   ----------------------------------------
	.byte	W48
	.byte		N24   , Gn1 , v116
	.byte	W24
	.byte		N22   , Bn1 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		N07   , Cn2 , v120
	.byte	W36
	.byte		        An1 
	.byte	W36
@ 034   ----------------------------------------
	.byte		N05   , Cn2 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		N08   , Cn2 , v120
	.byte	W72
	.byte	GOTO
	 .word	OoTShop_3_B1
OoTShop_3_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

OoTShop_4:
	.byte	KEYSH , OoTShop_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 106*OoTShop_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
OoTShop_4_B1:
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
	.byte	W60
	.byte		N13   , Cn3 , v100
	.byte	W12
	.byte		N11   , Dn3 , v096
	.byte	W12
	.byte		N13   , En3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N32   , An2 , v084
	.byte		N30   , Fn3 , v100
	.byte	W36
	.byte		N32   , Fn2 , v096
	.byte		N32   , Cn3 , v100
	.byte	W36
	.byte		N60   , Fn2 , v084
	.byte		N64   , An2 , v096
	.byte	W24
@ 020   ----------------------------------------
	.byte	W48
	.byte		N20   , Fn2 , v080
	.byte		N21   , An2 , v076
	.byte	W24
	.byte		N20   , An2 , v096
	.byte		N16   , Fn3 , v100
	.byte	W24
@ 021   ----------------------------------------
	.byte		N32   , Gn2 , v096
	.byte		N32   , En3 
	.byte	W36
	.byte		N30   , En2 , v092
	.byte		N30   , Cn3 , v084
	.byte	W36
	.byte		N76   , En2 , v088
	.byte		N76   , Gn2 , v096
	.byte	W24
@ 022   ----------------------------------------
	.byte	W60
	.byte		N14   , Gn2 , v100
	.byte	W12
	.byte		N13   , An2 , v088
	.byte	W12
	.byte		N10   , As2 , v092
	.byte	W12
@ 023   ----------------------------------------
	.byte		N30   , Gn2 , v104
	.byte		N32   , Bn2 , v100
	.byte	W36
	.byte		N24   , Gn2 
	.byte		N24   , An2 , v092
	.byte	W36
	.byte		N52   , Dn2 , v096
	.byte		N54   , Gn2 , v104
	.byte	W24
@ 024   ----------------------------------------
	.byte	W48
	.byte		N20   , Fn3 , v088
	.byte	W24
	.byte		N09   , En3 , v096
	.byte	W12
	.byte		N10   , Dn3 , v088
	.byte	W12
@ 025   ----------------------------------------
	.byte		TIE   , Gn2 , v096
	.byte		TIE   , En3 
	.byte	W48
	.byte	W48
@ 026   ----------------------------------------
	.byte	W40
	.byte		EOT   
	.byte	W06
	.byte		EOT   , Gn2 
	.byte	W14
	.byte		N28   , En2 , v088
	.byte		N13   , Cn3 , v092
	.byte	W12
	.byte		N05   , Dn3 , v088
	.byte	W12
	.byte		N06   , En3 , v100
	.byte	W12
@ 027   ----------------------------------------
	.byte		N36   , An2 , v088
	.byte		N32   , Fn3 , v108
	.byte	W36
	.byte		N28   , Fn2 , v096
	.byte		N30   , Cn3 , v104
	.byte	W36
	.byte		N72   , Fn2 , v088
	.byte		N78   , An2 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W60
	.byte		N17   , An2 , v040
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N10   , En3 , v088
	.byte	W12
	.byte		N07   , Dn3 , v096
	.byte	W12
@ 029   ----------------------------------------
	.byte		N32   , Gn2 
	.byte		N28   , En3 , v100
	.byte	W36
	.byte		N32   , En2 , v088
	.byte		N30   , Cn3 , v096
	.byte	W36
	.byte		N78   , Cn2 , v092
	.byte		N80   , Gn2 , v100
	.byte	W24
@ 030   ----------------------------------------
	.byte	W60
	.byte		N24   , Cn2 , v088
	.byte		N12   , Gn2 , v096
	.byte	W12
	.byte		N06   , An2 , v084
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
@ 031   ----------------------------------------
	.byte		N30   , Dn2 , v092
	.byte		N30   , Bn2 , v104
	.byte	W36
	.byte		        Dn2 , v096
	.byte		N30   , An2 , v104
	.byte	W36
	.byte		N56   , Dn2 , v084
	.byte		N56   , Gn2 , v092
	.byte	W24
@ 032   ----------------------------------------
	.byte	W36
	.byte		N48   , Gn2 , v100
	.byte		N24   , Bn2 , v084
	.byte	W24
	.byte		N11   , Dn3 , v092
	.byte	W12
	.byte		N10   , Cn3 , v096
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
@ 033   ----------------------------------------
	.byte		TIE   , En2 , v084
	.byte		TIE   , Cn3 , v092
	.byte	W48
	.byte	W48
@ 034   ----------------------------------------
	.byte	W42
	.byte		EOT   , En2 
	.byte	W04
	.byte		        Cn3 
	.byte	W48
	.byte	W02
	.byte	GOTO
	 .word	OoTShop_4_B1
OoTShop_4_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

OoTShop_5:
	.byte	KEYSH , OoTShop_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 120*OoTShop_mvl/mxv
	.byte		PAN   , c_v-28
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
OoTShop_5_B1:
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
	.byte	W36
	.byte		N02   , Fn3 , v088
	.byte		N03   , An3 
	.byte	W12
	.byte		N01   , An3 , v080
	.byte		N01   , Cn4 , v096
	.byte		N01   , Fn4 , v100
	.byte	W12
	.byte		        An3 , v084
	.byte		N01   , Cn4 , v092
	.byte		N01   , Fn4 , v104
	.byte	W12
	.byte		        An3 , v092
	.byte		N01   , Cn4 , v100
	.byte		N02   , Fn4 , v104
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W36
	.byte		        En3 , v088
	.byte		N02   , Gn3 , v100
	.byte	W12
	.byte		N01   
	.byte		N02   , Cn4 
	.byte		N02   , En4 , v104
	.byte	W12
	.byte		N01   , Gn3 , v096
	.byte		N02   , Cn4 , v084
	.byte		N02   , En4 , v100
	.byte	W12
	.byte		        Gn3 , v104
	.byte		N02   , Cn4 , v096
	.byte		N02   , En4 , v104
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W36
	.byte		        Dn3 , v088
	.byte		N03   , Gn3 , v096
	.byte	W12
	.byte		N02   , Gn3 , v104
	.byte		N01   , Bn3 , v080
	.byte		N02   , Dn4 , v100
	.byte	W12
	.byte		N01   , Gn3 , v108
	.byte		N02   , Bn3 , v096
	.byte		N02   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N03   , Bn3 , v088
	.byte		N03   , Dn4 , v100
	.byte	W24
@ 025   ----------------------------------------
	.byte		N84   , Gn3 
	.byte		N84   , Cn4 , v080
	.byte		N84   , En4 , v068
	.byte	W96
@ 026   ----------------------------------------
	.byte	W12
	.byte		N01   , Gn3 , v104
	.byte		N01   , Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v104
	.byte		N01   , Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v104
	.byte		N01   , Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N02   , Dn4 , v104
	.byte	W12
	.byte		N01   , Gn3 , v100
	.byte		N02   , Dn4 , v104
	.byte	W12
	.byte		        Gn3 
	.byte		N02   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N02   , En4 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W36
	.byte		N03   , Fn3 , v092
	.byte		N03   , An3 , v088
	.byte	W12
	.byte		N01   , An3 , v100
	.byte		N01   , Cn4 , v096
	.byte		N01   , Fn4 
	.byte	W12
	.byte		N02   , An3 
	.byte		N02   , Cn4 , v088
	.byte		N02   , Fn4 , v096
	.byte	W12
	.byte		        An3 , v100
	.byte		N02   , Cn4 , v092
	.byte		N02   , Fn4 , v104
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W36
	.byte		N03   , En3 , v084
	.byte		N03   , Gn3 , v092
	.byte	W12
	.byte		N01   , Gn3 , v096
	.byte		N02   , Cn4 
	.byte		N01   , En4 , v088
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N02   , Cn4 , v092
	.byte		N02   , En4 , v096
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N02   , Cn4 , v084
	.byte		N02   , En4 , v100
	.byte	W24
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W36
	.byte		        Dn3 
	.byte		N02   , Gn3 
	.byte	W12
	.byte		        Fn3 , v096
	.byte		N02   , Bn3 , v088
	.byte		N02   , Dn4 , v104
	.byte	W12
	.byte		N01   , Fn3 , v092
	.byte		N02   , Bn3 , v080
	.byte		N01   , Dn4 , v100
	.byte	W12
	.byte		N03   , Fn3 , v092
	.byte		N03   , Bn3 , v096
	.byte		N02   , Dn4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        En3 , v104
	.byte		N02   , Gn3 , v112
	.byte		N02   , Cn4 , v104
	.byte	W12
	.byte		        En3 , v096
	.byte		N02   , Gn3 , v100
	.byte		N02   , Cn4 , v092
	.byte	W12
	.byte		        En3 , v100
	.byte		N03   , Gn3 , v088
	.byte		N02   , Cn4 , v104
	.byte	W36
	.byte		        Fn3 
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N02   , Gs3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        En3 
	.byte		N02   , Gn3 , v112
	.byte		N02   , Cn4 , v104
	.byte	W12
	.byte		        En3 , v096
	.byte		N02   , Gn3 , v100
	.byte		N02   , Cn4 , v092
	.byte	W12
	.byte		        En3 , v100
	.byte		N03   , Gn3 , v088
	.byte		N02   , Cn4 , v104
	.byte	W72
	.byte	GOTO
	 .word	OoTShop_5_B1
OoTShop_5_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

OoTShop_6:
	.byte	KEYSH , OoTShop_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 103*OoTShop_mvl/mxv
	.byte		PAN   , c_v-54
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N01   , Gs2 , v124
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W05
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W24
	.byte	W02
OoTShop_6_B1:
@ 003   ----------------------------------------
OoTShop_6_003:
	.byte		N01   , Gs2 , v108
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		        Gs2 , v104
	.byte	W24
	.byte		        Gs2 , v112
	.byte	W13
	.byte		        Gs2 , v100
	.byte	W11
	.byte	PEND
@ 004   ----------------------------------------
OoTShop_6_004:
	.byte		N01   , Gs2 , v108
	.byte	W24
	.byte	W01
	.byte		N01   
	.byte	W23
	.byte		        Gs2 , v112
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_6_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_6_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_6_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_6_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_6_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_6_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_6_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_6_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_6_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_6_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_6_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_6_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_6_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_6_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_6_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_6_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_6_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_6_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_6_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_6_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_6_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_6_004
@ 033   ----------------------------------------
	.byte		N01   , Gs2 , v112
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W36
	.byte		        Gs2 , v104
	.byte	W24
	.byte		        Gs2 , v100
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Gs2 , v112
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W01
	.byte		        Gs2 , v108
	.byte	W68
	.byte	W03
	.byte	GOTO
	 .word	OoTShop_6_B1
OoTShop_6_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

OoTShop_7:
	.byte	KEYSH , OoTShop_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 81*OoTShop_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , An4 , v100
	.byte	W12
	.byte		        An4 , v096
	.byte	W06
	.byte		        An4 , v072
	.byte	W05
	.byte		        An4 , v100
	.byte	W13
	.byte		        An4 , v120
	.byte	W12
	.byte		        An4 , v100
	.byte	W13
	.byte		        An4 , v092
	.byte	W11
	.byte		        An4 , v100
	.byte	W11
	.byte		        An4 , v104
	.byte	W13
@ 001   ----------------------------------------
	.byte		        An4 , v100
	.byte	W12
	.byte		        An4 , v096
	.byte	W06
	.byte		        An4 , v072
	.byte	W05
	.byte		        An4 , v100
	.byte	W13
	.byte		        An4 , v120
	.byte	W12
	.byte		        An4 , v100
	.byte	W13
	.byte		        An4 , v092
	.byte	W11
	.byte		        An4 , v100
	.byte	W11
	.byte		        An4 , v104
	.byte	W13
@ 002   ----------------------------------------
OoTShop_7_002:
	.byte		N01   , An4 , v100
	.byte	W12
	.byte		        As2 , v127
	.byte		N01   , Cn3 , v116
	.byte		N01   , An4 , v096
	.byte	W01
	.byte		        As2 , v127
	.byte	W05
	.byte		        An4 , v072
	.byte	W05
	.byte		        An4 , v100
	.byte	W01
	.byte		        Ds2 , v127
	.byte		N01   , Fs2 
	.byte	W01
	.byte		        Ds2 
	.byte	W11
	.byte		        An4 , v120
	.byte	W12
	.byte		        Fs2 , v124
	.byte		N01   , Cn3 , v127
	.byte		N01   , An4 , v100
	.byte	W05
	.byte		        Fs2 , v124
	.byte	W01
	.byte		        Cn3 , v112
	.byte	W05
	.byte		        Cn3 , v124
	.byte	W01
	.byte		        Fs2 , v112
	.byte	W01
	.byte		        An4 , v092
	.byte	W04
	.byte		        Fs2 , v112
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Fs2 , v127
	.byte		N01   , Cn3 
	.byte	W01
	.byte		        An4 , v100
	.byte	W11
	.byte		        An4 , v104
	.byte	W13
	.byte	PEND
OoTShop_7_B1:
@ 003   ----------------------------------------
OoTShop_7_003:
	.byte		N01   , As2 , v100
	.byte		N01   , Ds3 , v076
	.byte		N01   , An4 , v100
	.byte	W12
	.byte		        As2 , v040
	.byte		N01   , Ds3 , v024
	.byte		N01   , An4 , v096
	.byte	W06
	.byte		        An4 , v072
	.byte	W05
	.byte		        An4 , v100
	.byte	W01
	.byte		        As2 , v016
	.byte		N01   , Ds3 , v127
	.byte	W12
	.byte		        As2 , v068
	.byte		N01   , Ds3 , v048
	.byte		N01   , An4 , v120
	.byte	W12
	.byte		        As2 , v096
	.byte		N01   , Ds3 , v036
	.byte		N01   , An4 , v100
	.byte	W12
	.byte		        As2 , v112
	.byte		N01   , Ds3 , v127
	.byte	W01
	.byte		        An4 , v092
	.byte	W11
	.byte		        Fs2 , v124
	.byte		N01   , Cn3 , v084
	.byte		N01   , An4 , v100
	.byte	W11
	.byte		        An4 , v104
	.byte	W01
	.byte		        Fs2 , v124
	.byte		N01   , Cn3 , v127
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_003
@ 023   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_003
@ 027   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_003
@ 031   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_003
@ 033   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	OoTShop_7_002
	.byte	GOTO
	 .word	OoTShop_7_B1
OoTShop_7_B2:
@ 035   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

OoTShop:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	OoTShop_pri	@ Priority
	.byte	OoTShop_rev	@ Reverb.

	.word	OoTShop_grp

	.word	OoTShop_1
	.word	OoTShop_2
	.word	OoTShop_3
	.word	OoTShop_4
	.word	OoTShop_5
	.word	OoTShop_6
	.word	OoTShop_7

	.end
