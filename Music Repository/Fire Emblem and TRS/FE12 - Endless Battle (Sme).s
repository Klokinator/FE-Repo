	.include "MPlayDef.s"

	.equ	EndlessBattle_grp, voicegroup000
	.equ	EndlessBattle_pri, 0
	.equ	EndlessBattle_rev, 0
	.equ	EndlessBattle_mvl, 127
	.equ	EndlessBattle_key, 0
	.equ	EndlessBattle_tbs, 1
	.equ	EndlessBattle_exg, 0
	.equ	EndlessBattle_cmp, 1

	.section .rodata
	.global	EndlessBattle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

EndlessBattle_1:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 122*EndlessBattle_tbs/2
	.byte		VOICE , 34
	.byte		VOL   , 113*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N30   , Gn1 , v127
	.byte	W36
	.byte		N30   
	.byte	W36
	.byte		N19   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N30   
	.byte	W36
	.byte		N30   
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		N03   , Dn2 , v104
	.byte	W06
	.byte		        Gn1 
	.byte	W06
EndlessBattle_1_B1:
@ 002   ----------------------------------------
EndlessBattle_1_002:
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N07   , Cn2 , v092
	.byte	W12
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N06   , Cn2 , v092
	.byte	W12
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N02   , Cn2 , v092
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
EndlessBattle_1_003:
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N07   , As1 , v092
	.byte	W12
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N06   , As1 , v092
	.byte	W12
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N02   , As1 , v092
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
EndlessBattle_1_004:
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N07   , Gs1 , v092
	.byte	W12
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N06   , Gs1 , v092
	.byte	W12
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N02   , Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
EndlessBattle_1_005:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N07   , Gn1 , v092
	.byte	W12
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N06   , Gn1 , v092
	.byte	W12
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N02   , Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N07   , Fn1 , v092
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N06   , Fn1 , v092
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N02   , Fn1 , v092
	.byte	W06
	.byte		        Fn1 , v080
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N07   , Ds2 , v092
	.byte	W12
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N06   , Ds2 , v092
	.byte	W12
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		N02   , Ds2 , v092
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
@ 008   ----------------------------------------
EndlessBattle_1_008:
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N07   , Dn2 , v092
	.byte	W12
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N06   , Dn2 , v092
	.byte	W12
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		N02   , Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N07   , Gn1 , v092
	.byte	W12
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N06   , Gn1 , v092
	.byte	W12
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_003
@ 012   ----------------------------------------
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N07   , An1 , v092
	.byte	W12
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N06   , An1 , v092
	.byte	W12
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N02   , An1 , v092
	.byte	W06
	.byte		        An1 , v080
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_004
@ 014   ----------------------------------------
EndlessBattle_1_014:
	.byte		N11   , Cs2 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N07   , Cs2 , v092
	.byte	W12
	.byte		N11   , Cs2 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N06   , Cs2 , v092
	.byte	W12
	.byte		N11   , Cs2 , v127
	.byte	W12
	.byte		N02   , Cs2 , v092
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_005
@ 018   ----------------------------------------
	.byte		N44   , Gs1 , v116
	.byte	W48
	.byte		N21   , Ds2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N22   , As2 
	.byte	W24
	.byte		N52   , As1 
	.byte	W60
	.byte		N04   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 020   ----------------------------------------
EndlessBattle_1_020:
	.byte		N44   , Ds2 , v116
	.byte	W48
	.byte		N22   , As1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N44   , Fn2 
	.byte	W48
	.byte		N22   , Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N68   , Gs1 
	.byte	W72
	.byte		N22   , Ds2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N44   , An2 
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N22   , Fn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N76   , Gs1 
	.byte	W84
	.byte		N04   , As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N44   , As1 
	.byte	W48
	.byte		N22   , Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_020
@ 029   ----------------------------------------
	.byte		N44   , Fn2 , v116
	.byte	W48
	.byte		        Fn1 
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Gs1 
	.byte	W48
	.byte		N22   , Ds2 
	.byte	W24
	.byte		N44   , Gs2 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Gs1 
	.byte	W48
	.byte		N22   , Cn2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N32   , Cn2 
	.byte	W36
	.byte		        As1 
	.byte	W36
	.byte		N22   , Gs1 
	.byte	W24
@ 035   ----------------------------------------
EndlessBattle_1_035:
	.byte		N30   , Gs1 , v116
	.byte	W36
	.byte		N30   
	.byte	W36
	.byte		N19   
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N32   , Cn2 
	.byte	W36
	.byte		        As1 
	.byte	W36
	.byte		N20   , Gs1 
	.byte	W24
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_035
@ 038   ----------------------------------------
	.byte		N30   , Gn1 , v127
	.byte	W36
	.byte		N30   
	.byte	W36
	.byte		N19   
	.byte	W24
@ 039   ----------------------------------------
	.byte		N30   
	.byte	W36
	.byte		N30   
	.byte	W36
	.byte		N03   , Dn2 , v104
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	GOTO
	 .word	EndlessBattle_1_B1
EndlessBattle_1_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

EndlessBattle_2:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 94*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N11   , Gn2 , v068
	.byte	W36
	.byte		        Gn2 , v076
	.byte	W36
	.byte		        Gn2 , v092
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Gn2 , v108
	.byte	W36
	.byte		        Gn2 , v084
	.byte	W36
	.byte		        Gn2 , v092
	.byte	W24
EndlessBattle_2_B1:
@ 002   ----------------------------------------
EndlessBattle_2_002:
	.byte		N11   , Gn2 , v104
	.byte	W24
	.byte		        Gn2 , v072
	.byte	W24
	.byte		        Gn2 , v084
	.byte	W24
	.byte		        Gn2 , v072
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
EndlessBattle_2_003:
	.byte		N11   , Fn2 , v104
	.byte	W24
	.byte		        Fn2 , v072
	.byte	W24
	.byte		        Fn2 , v084
	.byte	W24
	.byte		        Fn2 , v072
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
EndlessBattle_2_004:
	.byte		N11   , Ds2 , v104
	.byte	W24
	.byte		        Ds2 , v072
	.byte	W24
	.byte		        Ds2 , v084
	.byte	W24
	.byte		        Ds2 , v072
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Dn2 , v104
	.byte	W24
	.byte		        Dn2 , v072
	.byte	W24
	.byte		        Dn2 , v084
	.byte	W24
	.byte		        Dn2 , v072
	.byte	W24
@ 006   ----------------------------------------
EndlessBattle_2_006:
	.byte		N11   , Cn2 , v104
	.byte	W24
	.byte		        Cn2 , v072
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W24
	.byte		        Cn2 , v072
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_2_006
@ 008   ----------------------------------------
	.byte		N11   , Dn2 , v104
	.byte	W24
	.byte		        Dn2 , v072
	.byte	W24
	.byte		        Fn2 , v084
	.byte	W24
	.byte		        Fn2 , v072
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_2_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_2_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_2_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_2_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_2_003
@ 017   ----------------------------------------
	.byte		N11   , Gn2 , v104
	.byte	W24
	.byte		        Cn3 , v072
	.byte	W24
	.byte		        Dn3 , v084
	.byte	W24
	.byte		        Gn2 , v072
	.byte	W24
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
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Gn2 , v068
	.byte	W36
	.byte		        Gn2 , v076
	.byte	W36
	.byte		        Gn2 , v092
	.byte	W24
@ 039   ----------------------------------------
	.byte		N11   
	.byte	W36
	.byte		        Gn2 , v068
	.byte	W36
	.byte		        Gn2 , v092
	.byte	W24
	.byte	GOTO
	 .word	EndlessBattle_2_B1
EndlessBattle_2_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

EndlessBattle_3:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		VOL   , 93*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N11   , Dn2 , v068
	.byte	W36
	.byte		        Dn2 , v076
	.byte	W36
	.byte		        Dn2 , v092
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Dn2 , v108
	.byte	W36
	.byte		        Dn2 , v084
	.byte	W36
	.byte		        Dn2 , v092
	.byte	W24
EndlessBattle_3_B1:
@ 002   ----------------------------------------
EndlessBattle_3_002:
	.byte		N11   , Ds2 , v104
	.byte	W24
	.byte		        Ds2 , v072
	.byte	W24
	.byte		        Ds2 , v084
	.byte	W24
	.byte		        Ds2 , v072
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
EndlessBattle_3_003:
	.byte		N11   , Dn2 , v104
	.byte	W24
	.byte		        Dn2 , v072
	.byte	W24
	.byte		        Dn2 , v084
	.byte	W24
	.byte		        Dn2 , v072
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
EndlessBattle_3_004:
	.byte		N11   , Cn2 , v104
	.byte	W24
	.byte		        Cn2 , v072
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W24
	.byte		        Cn2 , v072
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
EndlessBattle_3_005:
	.byte		N11   , As1 , v104
	.byte	W24
	.byte		        As1 , v072
	.byte	W24
	.byte		        As1 , v084
	.byte	W24
	.byte		        As1 , v072
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Gs1 , v104
	.byte	W24
	.byte		        Gs1 , v072
	.byte	W24
	.byte		        Gs1 , v084
	.byte	W24
	.byte		        Gs1 , v072
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_3_005
@ 008   ----------------------------------------
	.byte		N11   , Gs1 , v104
	.byte	W24
	.byte		        Gs1 , v072
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W24
	.byte		        Cn2 , v072
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_3_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_3_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_3_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_3_004
@ 016   ----------------------------------------
	.byte		N11   , En2 , v104
	.byte	W24
	.byte		        En2 , v072
	.byte	W24
	.byte		        En2 , v084
	.byte	W24
	.byte		        En2 , v072
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Dn2 , v104
	.byte	W24
	.byte		        Gn2 , v072
	.byte	W24
	.byte		        Fn2 , v084
	.byte	W24
	.byte		        Dn2 , v072
	.byte	W24
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
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Dn2 , v068
	.byte	W36
	.byte		        Dn2 , v076
	.byte	W36
	.byte		        Dn2 , v092
	.byte	W24
@ 039   ----------------------------------------
	.byte		N11   
	.byte	W36
	.byte		        Dn2 , v068
	.byte	W36
	.byte		        Dn2 , v092
	.byte	W24
	.byte	GOTO
	 .word	EndlessBattle_3_B1
EndlessBattle_3_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

EndlessBattle_4:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 94*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		BEND  , c_v+0
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		N04   , Gn1 , v064
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		        Gn1 , v064
	.byte	W12
	.byte		N11   , Cn2 , v092
	.byte	W12
	.byte		N04   , Gn1 , v064
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , Bn1 , v108
	.byte	W12
	.byte		N04   , Gn1 , v064
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
	.byte		N11   , Bn1 , v084
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte		        Gn1 , v064
	.byte	W12
	.byte		N11   , Bn1 , v092
	.byte	W12
	.byte		N04   , Gn1 , v064
	.byte	W12
EndlessBattle_4_B1:
@ 002   ----------------------------------------
EndlessBattle_4_002:
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte		N11   , Dn2 , v072
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte		N11   , Dn2 , v084
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte		N11   , Dn2 , v072
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
EndlessBattle_4_003:
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N04   , Fn1 , v076
	.byte	W12
	.byte		N11   , Cn2 , v072
	.byte	W12
	.byte		N04   , Fn1 , v076
	.byte	W12
	.byte		N11   , Cn2 , v084
	.byte	W12
	.byte		N04   , Fn1 , v076
	.byte	W12
	.byte		N11   , Cn2 , v072
	.byte	W12
	.byte		N04   , Fn1 , v076
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
EndlessBattle_4_004:
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
EndlessBattle_4_005:
	.byte		N11   , An1 , v104
	.byte	W12
	.byte		N04   , Fn1 , v076
	.byte	W12
	.byte		N11   , An1 , v072
	.byte	W12
	.byte		N04   , Fn1 , v076
	.byte	W12
	.byte		N11   , An1 , v084
	.byte	W12
	.byte		N04   , Fn1 , v076
	.byte	W12
	.byte		N11   , An1 , v072
	.byte	W12
	.byte		N04   , Fn1 , v076
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
EndlessBattle_4_006:
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		N04   , Ds1 , v076
	.byte	W12
	.byte		N11   , Gn1 , v072
	.byte	W12
	.byte		N04   , Ds1 , v076
	.byte	W12
	.byte		N11   , Gn1 , v084
	.byte	W12
	.byte		N04   , Ds1 , v076
	.byte	W12
	.byte		N11   , Gn1 , v072
	.byte	W12
	.byte		N04   , Ds1 , v076
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_4_006
@ 008   ----------------------------------------
	.byte		N11   , Fn1 , v104
	.byte	W12
	.byte		N04   , Dn1 , v076
	.byte	W12
	.byte		N11   , Fn1 , v072
	.byte	W12
	.byte		N04   , Dn1 , v076
	.byte	W12
	.byte		N11   , Gs1 , v084
	.byte	W12
	.byte		N04   , Fn1 , v076
	.byte	W12
	.byte		N11   , Gs1 , v072
	.byte	W12
	.byte		N04   , Fn1 , v076
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte		N11   , Cn2 , v072
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte		N11   , Bn1 , v084
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte		N11   , Bn1 , v072
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_4_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_4_004
@ 014   ----------------------------------------
EndlessBattle_4_014:
	.byte		N11   , Gs1 , v104
	.byte	W12
	.byte		N04   , Fn1 , v076
	.byte	W12
	.byte		N11   , Gs1 , v072
	.byte	W12
	.byte		N04   , Fn1 , v076
	.byte	W12
	.byte		N11   , Gs1 , v084
	.byte	W12
	.byte		N04   , Fn1 , v076
	.byte	W12
	.byte		N11   , Gs1 , v072
	.byte	W12
	.byte		N04   , Fn1 , v076
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_4_014
@ 016   ----------------------------------------
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N04   , An1 , v076
	.byte	W12
	.byte		N11   , Cn2 , v072
	.byte	W12
	.byte		N04   , An1 , v076
	.byte	W12
	.byte		N11   , Cn2 , v084
	.byte	W12
	.byte		N04   , An1 , v076
	.byte	W12
	.byte		N11   , Cn2 , v072
	.byte	W12
	.byte		N04   , An1 , v076
	.byte	W12
@ 017   ----------------------------------------
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte		N11   , Dn2 , v072
	.byte	W12
	.byte		N04   , Cn2 , v076
	.byte	W12
	.byte		N11   , Bn1 , v084
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte		N11   , Bn1 , v072
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
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
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		N04   , Gn1 , v064
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		        Gn1 , v064
	.byte	W12
	.byte		N11   , Cn2 , v092
	.byte	W12
	.byte		N04   , Gn1 , v064
	.byte	W12
@ 039   ----------------------------------------
	.byte		N11   , Bn1 , v092
	.byte	W12
	.byte		N04   , Gn1 , v064
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
	.byte		N11   , Bn1 , v068
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte		        Gn1 , v064
	.byte	W12
	.byte		N11   , Bn1 , v092
	.byte	W12
	.byte		N04   , Gn1 , v064
	.byte	W12
	.byte	GOTO
	 .word	EndlessBattle_4_B1
EndlessBattle_4_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

EndlessBattle_5:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 127*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte	W03
EndlessBattle_5_B1:
@ 002   ----------------------------------------
	.byte		N32   , Ds4 , v108
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W10
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
	.byte	W01
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N56   , Cn5 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W04
	.byte	W05
	.byte	W04
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
@ 003   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W15
	.byte		N02   , Cn5 , v084
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		N23   , Dn5 , v104
	.byte	W02
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
	.byte		        As4 , v108
	.byte	W08
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W03
	.byte		        Fn4 
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 004   ----------------------------------------
	.byte		N17   , Gn4 
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N05   , Fn4 
	.byte	W01
	.byte	W05
	.byte		N92   , Gn4 
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
	.byte	W02
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
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N02   , As4 , v084
	.byte	W01
	.byte	W02
	.byte		        Bn4 
	.byte	W01
	.byte	W02
	.byte		N23   , Cn5 , v108
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W09
	.byte	W05
	.byte	W02
	.byte		        As4 
	.byte	W03
	.byte	W04
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
	.byte	W01
@ 006   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
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
	.byte	W01
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N44   , Fn4 
	.byte	W02
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
@ 007   ----------------------------------------
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
	.byte	W03
	.byte		N23   , Gn4 
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
	.byte	W01
	.byte	W05
	.byte		N17   , Cn4 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W06
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N11   , Ds4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 008   ----------------------------------------
	.byte		N17   , Gn4 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N05   , Fn4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		TIE   , Gn4 
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
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 009   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
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
	.byte		EOT   
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
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
	.byte	W01
	.byte	W01
@ 010   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W09
	.byte	W08
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N05   , Fn4 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Gn4 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N56   , Cn5 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
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
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
@ 011   ----------------------------------------
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
	.byte	W09
	.byte		N23   
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
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
	.byte		N17   , Dn5 , v104
	.byte	W02
	.byte	W01
	.byte	W13
	.byte	W02
	.byte		        Ds5 , v092
	.byte	W10
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N11   , Fn5 , v088
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 012   ----------------------------------------
	.byte		N40   , Gn5 , v080
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   , Fn5 , v088
	.byte	W06
	.byte		N44   , Cn5 , v108
	.byte	W06
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W08
	.byte	W08
	.byte	W08
@ 013   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N23   , Gn4 
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
	.byte		        Ds5 , v092
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
	.byte	W01
	.byte		        Dn5 , v104
	.byte	W07
	.byte	W09
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 014   ----------------------------------------
	.byte		N40   , Cn5 , v108
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
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
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		N05   , As4 
	.byte	W06
	.byte		N44   , Fn4 
	.byte	W08
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
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
@ 015   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N23   
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
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N11   , As4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N17   , Gn4 
	.byte	W02
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
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		TIE   , Gn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W18
	.byte	W02
	.byte	W01
	.byte	W02
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
@ 017   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W12
@ 018   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte	W30
	.byte	W01
@ 019   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte	W48
	.byte	W03
@ 020   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte	W68
	.byte	W02
@ 021   ----------------------------------------
	.byte	W07
	.byte	W76
	.byte	W01
	.byte	W12
@ 022   ----------------------------------------
	.byte	W64
	.byte	W32
@ 023   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte	W48
	.byte	W03
@ 024   ----------------------------------------
	.byte	W24
	.byte	W02
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N02   , As4 , v084
	.byte	W01
	.byte	W02
	.byte		        Bn4 
	.byte	W01
	.byte	W02
	.byte		N17   , Cn5 , v108
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W07
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N05   , Dn5 
	.byte	W06
	.byte		TIE   , Cn5 
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
	.byte	W01
@ 025   ----------------------------------------
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
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte	W01
	.byte	W02
@ 026   ----------------------------------------
	.byte	W01
	.byte	W48
	.byte	W03
	.byte	W24
	.byte	W02
	.byte	W18
@ 027   ----------------------------------------
	.byte	W08
	.byte	W24
	.byte	W01
	.byte	W24
	.byte	W02
	.byte	W24
	.byte	W02
	.byte	W11
@ 028   ----------------------------------------
	.byte	W14
	.byte	W24
	.byte	W02
	.byte	W24
	.byte	W01
	.byte	W24
	.byte	W02
	.byte	W05
@ 029   ----------------------------------------
	.byte	W21
	.byte	W24
	.byte	W01
	.byte	W24
	.byte	W02
	.byte	W24
@ 030   ----------------------------------------
	.byte	W01
	.byte	W24
	.byte	W02
	.byte	W24
	.byte	W02
	.byte	W24
	.byte	W01
	.byte	W18
@ 031   ----------------------------------------
	.byte	W08
	.byte	W24
	.byte	W01
	.byte	W24
	.byte	W02
	.byte	W24
	.byte	W02
	.byte	W11
@ 032   ----------------------------------------
	.byte	W14
	.byte	W24
	.byte	W02
	.byte	W24
	.byte	W02
	.byte	W24
	.byte	W01
	.byte	W05
@ 033   ----------------------------------------
	.byte	W21
	.byte	W24
	.byte	W01
	.byte	W24
	.byte	W02
	.byte	W18
	.byte		N01   , Dn5 , v036
	.byte	W02
	.byte		        Ds5 , v056
	.byte	W02
	.byte		        En5 , v068
	.byte	W02
@ 034   ----------------------------------------
	.byte		N17   , Fn5 , v092
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N23   , Ds5 , v100
	.byte	W02
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
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N17   , Dn5 
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   , Ds5 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N11   , Dn5 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N52   , Cn5 
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N11   , Dn5 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 036   ----------------------------------------
	.byte		N17   , Fn5 , v092
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W13
	.byte	W01
	.byte	W01
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N28   , Ds5 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N01   , Fn5 , v048
	.byte	W01
	.byte	W01
	.byte		        Gn5 , v064
	.byte	W02
	.byte		        Gs5 , v072
	.byte	W01
	.byte	W01
	.byte		N23   , As5 , v084
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
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
@ 037   ----------------------------------------
	.byte		N05   , Gs5 , v092
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N72   , Ds5 , v100
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
@ 038   ----------------------------------------
	.byte		N44   , Gn3 , v108
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N36   , Dn4 
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
	.byte	W07
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W10
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
@ 039   ----------------------------------------
	.byte		N80   , Bn3 
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
	.byte	W07
	.byte	W01
	.byte	W03
	.byte	GOTO
	 .word	EndlessBattle_5_B1
EndlessBattle_5_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

EndlessBattle_6:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 112*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte		N11   , Gn6 , v072
	.byte	W12
	.byte		        Gn6 , v040
	.byte	W12
	.byte		        Gn6 , v016
	.byte	W12
	.byte		        Gn6 , v092
	.byte	W12
	.byte		        Gn6 , v060
	.byte	W12
	.byte		        Gn6 , v036
	.byte	W12
	.byte		        Gn6 , v092
	.byte	W12
	.byte		        Gn6 , v076
	.byte	W12
@ 001   ----------------------------------------
EndlessBattle_6_001:
	.byte		N11   , Gn6 , v108
	.byte	W12
	.byte		        Gn6 , v076
	.byte	W12
	.byte		        Gn6 , v052
	.byte	W12
	.byte		        Gn6 , v108
	.byte	W12
	.byte		        Gn6 , v076
	.byte	W12
	.byte		        Gn6 , v052
	.byte	W12
	.byte		        Gn6 , v108
	.byte	W12
	.byte		        Gn6 , v076
	.byte	W12
	.byte	PEND
EndlessBattle_6_B1:
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
	.byte		N44   , Gn3 , v096
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
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
	.byte		        As3 
	.byte	W06
	.byte	W04
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
	.byte	W03
	.byte		        Fn3 
	.byte	W04
	.byte	W03
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
	.byte	W03
	.byte	W03
@ 012   ----------------------------------------
	.byte		N32   
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
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
	.byte		N02   , Gn3 
	.byte	W02
	.byte	W01
	.byte		        An3 
	.byte	W02
	.byte	W01
	.byte		        As3 
	.byte	W02
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte	W01
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W12
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W09
	.byte	W03
@ 013   ----------------------------------------
	.byte		N17   , Gn4 
	.byte	W12
	.byte	W06
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N68   , Cn4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
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
@ 014   ----------------------------------------
	.byte		N44   , Gs3 
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
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		N36   , Cn4 
	.byte	W08
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W03
	.byte		N02   , Dn4 , v104
	.byte	W02
	.byte	W01
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W01
	.byte	W02
@ 015   ----------------------------------------
	.byte		N44   , Fn4 , v096
	.byte	W30
	.byte	W07
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
@ 016   ----------------------------------------
	.byte		N44   
	.byte	W03
	.byte	W09
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N17   , An3 
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte		N02   , As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N23   , Cn4 
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 017   ----------------------------------------
	.byte		N48   
	.byte	W02
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W05
	.byte		N30   , Bn3 
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
	.byte	W01
	.byte	W03
	.byte	W03
@ 018   ----------------------------------------
	.byte		N44   , Gn3 , v127
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W12
	.byte		        Cn4 
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 019   ----------------------------------------
	.byte	W15
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		N23   
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N32   , Ds3 
	.byte	W01
	.byte	W32
	.byte	W03
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N44   , Fn3 
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N23   , Cn3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W11
	.byte		N11   , Dn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N44   , Ds3 
	.byte	W48
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N44   , As3 
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N17   , Fn3 
	.byte	W01
	.byte	W01
	.byte	W16
	.byte		        Gn3 
	.byte	W18
	.byte		N11   , As3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		TIE   , Cn4 
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
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W03
@ 025   ----------------------------------------
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
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
	.byte	W03
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
@ 026   ----------------------------------------
	.byte		N24   , Cn3 , v104
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        Ds3 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte		        Gs3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
@ 027   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W30
	.byte	W17
	.byte	W01
	.byte		        As3 
	.byte	W16
	.byte	W17
	.byte	W15
@ 028   ----------------------------------------
	.byte		        Gn4 
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W07
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W01
	.byte		N24   , Fn4 , v080
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        Ds4 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 029   ----------------------------------------
	.byte		N96   , Cn4 , v104
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
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
@ 030   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N48   , Ds3 
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
	.byte	W02
	.byte		        Fn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W10
	.byte	W14
	.byte		N24   , Gn3 
	.byte	W04
	.byte	W19
	.byte	W01
	.byte		        Gs3 
	.byte	W17
	.byte	W07
	.byte		        Cn4 
	.byte	W11
	.byte	W13
@ 032   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W05
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
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N24   , Fn4 
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 033   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W03
	.byte	W03
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
	.byte	W01
@ 034   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W01
	.byte	W32
	.byte	W03
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Ds4 , v056
	.byte	W12
	.byte		        Ds4 , v040
	.byte	W12
	.byte		N36   , Dn4 , v104
	.byte	W24
@ 035   ----------------------------------------
	.byte	W12
	.byte		N72   , Cn4 
	.byte	W04
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
	.byte	W01
	.byte	W02
@ 036   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Ds4 , v056
	.byte	W12
	.byte		        Ds4 , v040
	.byte	W12
	.byte		N36   , Dn4 , v104
	.byte	W24
@ 037   ----------------------------------------
	.byte	W10
	.byte	W02
	.byte		N66   , Cn4 
	.byte	W01
	.byte	W03
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
	.byte	W01
@ 038   ----------------------------------------
	.byte		N11   , Gn6 , v072
	.byte	W12
	.byte		        Gn6 , v040
	.byte	W12
	.byte		        Gn6 , v016
	.byte	W12
	.byte		        Gn6 , v092
	.byte	W12
	.byte		        Gn6 , v060
	.byte	W12
	.byte		        Gn6 , v036
	.byte	W12
	.byte		        Gn6 , v092
	.byte	W12
	.byte		        Gn6 , v076
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_001
	.byte	GOTO
	 .word	EndlessBattle_6_B1
EndlessBattle_6_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

EndlessBattle_7:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 110*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		BEND  , c_v+0
	.byte		N11   , Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W12
	.byte		        Cn5 , v016
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v036
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v076
	.byte	W12
@ 001   ----------------------------------------
EndlessBattle_7_001:
	.byte		N11   , Bn4 , v108
	.byte	W12
	.byte		        Bn4 , v076
	.byte	W12
	.byte		        Bn4 , v052
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        Bn4 , v076
	.byte	W12
	.byte		        Bn4 , v052
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        Bn4 , v076
	.byte	W12
	.byte	PEND
EndlessBattle_7_B1:
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
	.byte		N44   , Cn2 , v096
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
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
	.byte		        Dn2 
	.byte	W06
	.byte	W04
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
	.byte	W03
	.byte		        As1 
	.byte	W04
	.byte	W03
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
	.byte	W03
	.byte	W03
@ 012   ----------------------------------------
	.byte		N32   , Cn2 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
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
	.byte		N02   , Cs2 
	.byte	W02
	.byte	W01
	.byte		        Dn2 
	.byte	W02
	.byte	W01
	.byte		        Ds2 
	.byte	W02
	.byte	W01
	.byte		        En2 
	.byte	W02
	.byte	W01
	.byte		N17   , Fn2 
	.byte	W18
	.byte		        Gn2 
	.byte	W12
	.byte	W06
	.byte		N11   , An2 
	.byte	W09
	.byte	W03
@ 013   ----------------------------------------
	.byte		N17   , Cn3 
	.byte	W12
	.byte	W06
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N68   , Ds2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
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
@ 014   ----------------------------------------
	.byte		N44   , Cs2 
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
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		N40   , Fn2 
	.byte	W08
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W01
	.byte		N02   , Fs2 , v104
	.byte	W03
	.byte		        Gn2 
	.byte	W01
	.byte	W02
@ 015   ----------------------------------------
	.byte		N44   , Gs2 , v096
	.byte	W30
	.byte	W07
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W01
	.byte		        Fn2 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
@ 016   ----------------------------------------
	.byte		N44   
	.byte	W03
	.byte	W09
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N17   , Cn2 
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		N23   , Fn2 
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 017   ----------------------------------------
	.byte		N48   , Gn2 
	.byte	W02
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W05
	.byte		N30   , Dn2 
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
	.byte	W01
	.byte	W03
	.byte	W03
@ 018   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W16
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 019   ----------------------------------------
	.byte	W15
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
	.byte	W48
	.byte	W03
@ 020   ----------------------------------------
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W44
	.byte	W03
@ 021   ----------------------------------------
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
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
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W23
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
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
	.byte	W01
	.byte	W44
	.byte	W02
@ 024   ----------------------------------------
	.byte	W24
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
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W03
@ 025   ----------------------------------------
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
@ 026   ----------------------------------------
	.byte		N48   , Gs1 , v104
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
	.byte	W01
	.byte		N24   , Cn2 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        Ds2 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
@ 027   ----------------------------------------
	.byte		N48   , Fn2 
	.byte	W30
	.byte	W17
	.byte	W01
	.byte		        Dn2 
	.byte	W16
	.byte	W17
	.byte	W15
@ 028   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W01
	.byte		        As2 
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        Gn2 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 029   ----------------------------------------
	.byte		N48   , An2 
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
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Fn2 
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
@ 030   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        Cn2 
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
	.byte	W02
	.byte		        Dn2 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W10
	.byte	W14
	.byte		N24   , Ds2 
	.byte	W04
	.byte	W19
	.byte	W01
	.byte		        Cn2 
	.byte	W17
	.byte	W07
	.byte		N23   , Ds2 
	.byte	W11
	.byte	W13
@ 032   ----------------------------------------
	.byte		N72   , Fn2 
	.byte	W05
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
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N24   , Gs2 
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 033   ----------------------------------------
	.byte		N96   , Fn2 
	.byte	W03
	.byte	W03
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
	.byte	W01
@ 034   ----------------------------------------
	.byte		N36   , Gn2 
	.byte	W01
	.byte	W32
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        Gn2 , v040
	.byte	W12
	.byte		N36   , Fn2 , v104
	.byte	W24
@ 035   ----------------------------------------
	.byte	W12
	.byte		N72   , Ds2 
	.byte	W04
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
	.byte	W01
	.byte	W02
@ 036   ----------------------------------------
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        Gn2 , v040
	.byte	W12
	.byte		N36   , Fn2 , v104
	.byte	W24
@ 037   ----------------------------------------
	.byte	W10
	.byte	W02
	.byte		N66   , Ds2 
	.byte	W01
	.byte	W03
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
	.byte	W01
@ 038   ----------------------------------------
	.byte		N11   , Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W12
	.byte		        Cn5 , v016
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v036
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v076
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_7_001
	.byte	GOTO
	 .word	EndlessBattle_7_B1
EndlessBattle_7_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

EndlessBattle_8:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 110*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
EndlessBattle_8_B1:
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
	.byte	W60
	.byte	W02
	.byte	W10
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W03
	.byte		N02   , Fn3 
	.byte	W03
@ 026   ----------------------------------------
	.byte		N44   , Gn3 
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
	.byte	W01
	.byte	W06
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W09
@ 027   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W23
	.byte	W01
@ 028   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
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
	.byte	W02
	.byte		N17   , As3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N44   , Fn3 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
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
	.byte	W01
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		TIE   , Ds3 
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
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
@ 031   ----------------------------------------
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N17   , Dn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N60   , Gn3 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
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
	.byte	W10
	.byte		N17   
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N92   , Gn3 
	.byte	W06
	.byte	W09
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
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
	.byte	W03
	.byte	W02
@ 034   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W92
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
	.byte	GOTO
	 .word	EndlessBattle_8_B1
EndlessBattle_8_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.12) ****************@

EndlessBattle_9:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 94*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v+0
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
@ 001   ----------------------------------------
EndlessBattle_9_001:
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte	PEND
EndlessBattle_9_B1:
@ 002   ----------------------------------------
EndlessBattle_9_002:
	.byte		N11   , Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
EndlessBattle_9_003:
	.byte		N11   , As2 , v116
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
	.byte		        As2 , v056
	.byte	W12
	.byte		        As2 , v116
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
	.byte		        As2 , v056
	.byte	W12
	.byte		        As2 , v116
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
EndlessBattle_9_004:
	.byte		N11   , Gs2 , v116
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        Gs2 , v056
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        Gs2 , v056
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_9_001
@ 006   ----------------------------------------
	.byte		N11   , Fn2 , v116
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        Fn2 , v116
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        Fn2 , v116
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        Ds2 , v056
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        Ds2 , v056
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
@ 008   ----------------------------------------
EndlessBattle_9_008:
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_9_003
@ 012   ----------------------------------------
	.byte		N11   , An2 , v116
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_9_004
@ 014   ----------------------------------------
EndlessBattle_9_014:
	.byte		N11   , Cs3 , v116
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
	.byte		        Cs3 , v056
	.byte	W12
	.byte		        Cs3 , v116
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
	.byte		        Cs3 , v056
	.byte	W12
	.byte		        Cs3 , v116
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_9_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_9_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_9_001
@ 018   ----------------------------------------
	.byte		N44   , Gs0 , v076
	.byte	W48
	.byte		N22   , Ds1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N24   , As1 
	.byte	W24
	.byte		N52   , As0 
	.byte	W60
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 020   ----------------------------------------
EndlessBattle_9_020:
	.byte		N48   , Ds1 , v076
	.byte	W48
	.byte		N24   , As0 
	.byte	W24
	.byte		N23   , Ds1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N48   , Fn1 
	.byte	W48
	.byte		N23   , Cn1 
	.byte	W24
	.byte		        An0 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N68   , Gs0 
	.byte	W72
	.byte		N23   , Ds1 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N24   , As0 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N23   , As1 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N48   , An1 
	.byte	W48
	.byte		N44   , An0 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N23   , An0 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N76   , Gs0 
	.byte	W84
	.byte		N05   , As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N44   , As0 
	.byte	W48
	.byte		N23   , Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_9_020
@ 029   ----------------------------------------
	.byte		N48   , Fn1 , v076
	.byte	W48
	.byte		N44   , Fn0 
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Gs0 
	.byte	W48
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N44   , Gs1 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
	.byte		N48   , Gs0 
	.byte	W48
	.byte		N23   , Cn1 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N24   , As2 , v096
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 033   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N23   , Bn2 
	.byte	W24
@ 034   ----------------------------------------
EndlessBattle_9_034:
	.byte		N11   , Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W12
	.byte		        As2 , v116
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
	.byte		        As2 , v056
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_9_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_9_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_9_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_9_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_9_001
	.byte	GOTO
	 .word	EndlessBattle_9_B1
EndlessBattle_9_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.13) ****************@

EndlessBattle_10:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 93*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
EndlessBattle_10_B1:
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
	.byte	W60
	.byte	W32
	.byte	W01
	.byte	W03
@ 018   ----------------------------------------
	.byte		N23   , Ds1 , v072
	.byte		N23   , Gn3 
	.byte		N23   , As4 
	.byte	W05
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Gn1 
	.byte		N23   , Gs3 
	.byte		N23   , Cn5 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W01
	.byte		        Gn1 
	.byte		N23   , Cn3 
	.byte		N23   , Ds5 
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W02
	.byte		        Cn2 
	.byte		N23   , Ds3 
	.byte		N23   , Gn5 
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 019   ----------------------------------------
	.byte		N44   , Dn2 
	.byte		N23   , Fn3 
	.byte		N44   , As5 
	.byte	W04
	.byte	W06
	.byte	W07
	.byte	W06
	.byte	W01
	.byte		N23   , Gn2 
	.byte	W05
	.byte	W06
	.byte	W07
	.byte	W06
	.byte		        Fn1 
	.byte		N23   , As3 
	.byte		N44   , Fn5 
	.byte	W24
	.byte		N23   , As1 
	.byte		N23   , Dn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Gn1 
	.byte		N23   , As3 
	.byte		N44   , Ds5 
	.byte	W24
	.byte		N23   , Fn1 
	.byte		N80   , Gn3 
	.byte	W24
	.byte		N54   , Ds1 
	.byte		N56   , As4 
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
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 021   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N23   , Cn1 
	.byte		N23   , Fn3 
	.byte		N23   , An4 
	.byte	W24
	.byte		        Fn1 
	.byte		N23   , An3 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        An1 
	.byte		N23   , Ds3 
	.byte		N44   , Fn5 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Gs1 
	.byte		N44   , Cn3 
	.byte	W24
	.byte		N23   , Gn5 
	.byte	W24
	.byte		        Fn1 
	.byte		N44   , As3 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Gn1 
	.byte		N23   , Ds5 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N44   , Gs1 
	.byte		N22   , Dn3 
	.byte		N44   , Fn5 
	.byte	W24
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N44   , Fn1 
	.byte		N44   , As3 
	.byte		N44   , Dn5 
	.byte	W48
@ 024   ----------------------------------------
	.byte		        Fn1 
	.byte		N23   , Gn3 
	.byte		N44   , Cn5 
	.byte	W24
	.byte		N23   , An3 
	.byte	W24
	.byte		        An1 
	.byte		N23   , Cn3 
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        Cn2 
	.byte		N23   , Ds3 
	.byte		N23   , Gn5 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N44   , Ds2 
	.byte		N23   , Fn3 
	.byte		N23   , An5 
	.byte	W24
	.byte		        An2 
	.byte		N23   , Cn6 
	.byte	W24
	.byte		N44   , An1 
	.byte		N44   , Cn3 
	.byte		N23   , Fn5 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N92   , Gs2 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 034   ----------------------------------------
	.byte		N32   , Ds3 , v068
	.byte		N32   , Gn5 , v072
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W01
	.byte		        Gn2 , v068
	.byte		N32   , As5 , v072
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W08
	.byte	W06
	.byte		N44   , Ds3 , v068
	.byte		N44   , Gn5 , v072
	.byte	W03
	.byte	W08
	.byte	W09
	.byte	W04
@ 035   ----------------------------------------
	.byte	W05
	.byte	W08
	.byte	W09
	.byte	W02
	.byte		N23   , Cn3 , v068
	.byte		N23   , Fn5 , v072
	.byte	W07
	.byte	W08
	.byte	W09
	.byte		        As3 , v068
	.byte		N23   , Ds5 , v072
	.byte	W08
	.byte	W09
	.byte	W07
	.byte		        Gs3 , v068
	.byte		N23   , Cn5 , v072
	.byte	W02
	.byte	W08
	.byte	W09
	.byte	W05
@ 036   ----------------------------------------
	.byte		N32   , As3 , v068
	.byte		N32   , Ds5 , v072
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W02
	.byte		        Ds3 , v068
	.byte		N32   , Gn5 , v072
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W14
	.byte		        Fn3 , v068
	.byte		N32   , As5 , v072
	.byte	W24
@ 037   ----------------------------------------
	.byte	W01
	.byte	W06
	.byte	W03
	.byte	W02
	.byte		N80   , Ds3 , v068
	.byte		N80   , Gs5 , v072
	.byte	W01
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
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	EndlessBattle_10_B1
EndlessBattle_10_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.14) ****************@

EndlessBattle_11:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 87*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		BEND  , c_v+0
	.byte		N32   , Gn1 , v116
	.byte	W36
	.byte		        Gn1 , v088
	.byte	W36
	.byte		N23   , Gn1 , v116
	.byte	W24
@ 001   ----------------------------------------
EndlessBattle_11_001:
	.byte		N32   , Gn1 , v116
	.byte	W36
	.byte		        Gn1 , v088
	.byte	W36
	.byte		N11   , Gn1 , v116
	.byte	W12
	.byte		N03   , Gn1 , v084
	.byte	W04
	.byte		        Gn1 , v092
	.byte	W04
	.byte		        Gn1 , v104
	.byte	W04
	.byte	PEND
EndlessBattle_11_B1:
@ 002   ----------------------------------------
EndlessBattle_11_002:
	.byte		N32   , Cn2 , v100
	.byte	W36
	.byte		N56   , Cn2 , v096
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
EndlessBattle_11_003:
	.byte		N32   , As1 , v100
	.byte	W36
	.byte		N56   , As1 , v096
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
EndlessBattle_11_004:
	.byte		N32   , Gs1 , v100
	.byte	W36
	.byte		N56   , Gs1 , v096
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
EndlessBattle_11_005:
	.byte		N32   , Gn1 , v100
	.byte	W36
	.byte		N56   , Gn1 , v096
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N32   , Fn1 , v100
	.byte	W36
	.byte		N56   , Fn1 , v096
	.byte	W60
@ 007   ----------------------------------------
	.byte		N32   , Ds1 , v100
	.byte	W36
	.byte		N56   , Ds1 , v096
	.byte	W60
@ 008   ----------------------------------------
EndlessBattle_11_008:
	.byte		N32   , Dn2 , v100
	.byte	W36
	.byte		N56   , Dn2 , v096
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_11_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_11_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_11_003
@ 012   ----------------------------------------
	.byte		N32   , An1 , v100
	.byte	W36
	.byte		N56   , An1 , v096
	.byte	W60
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_11_004
@ 014   ----------------------------------------
EndlessBattle_11_014:
	.byte		N32   , Cs2 , v100
	.byte	W36
	.byte		N56   , Cs2 , v096
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_11_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_11_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_11_005
@ 018   ----------------------------------------
	.byte		N92   , Gs1 , v092
	.byte	W96
@ 019   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 025   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 031   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 032   ----------------------------------------
	.byte		N24   , As1 , v088
	.byte	W24
	.byte		        As1 , v084
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 033   ----------------------------------------
	.byte		N24   , Bn1 , v116
	.byte	W24
	.byte		        Bn1 , v084
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 034   ----------------------------------------
	.byte		N32   , Cn4 , v116
	.byte	W36
	.byte		        As1 , v104
	.byte	W36
	.byte		N92   , Gs1 
	.byte	W24
@ 035   ----------------------------------------
	.byte	W72
	.byte		N05   , Gs1 , v072
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v096
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W06
@ 036   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        As1 , v104
	.byte	W36
	.byte		N68   , Gs1 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W48
	.byte		N24   , Ds1 , v108
	.byte	W24
	.byte		        Gs1 , v116
	.byte	W24
@ 038   ----------------------------------------
	.byte		N32   , Gn1 
	.byte	W36
	.byte		        Gn1 , v088
	.byte	W36
	.byte		N23   , Gn1 , v116
	.byte	W24
@ 039   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_11_001
	.byte	GOTO
	 .word	EndlessBattle_11_B1
EndlessBattle_11_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.15) ****************@

EndlessBattle_12:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 122*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 , v112
	.byte		N13   , An2 , v040
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        En1 , v096
	.byte		N13   , An2 , v048
	.byte	W06
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N13   , An2 , v040
	.byte	W06
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
@ 001   ----------------------------------------
EndlessBattle_12_001:
	.byte		N05   , Dn1 , v112
	.byte		N13   , An2 , v056
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        En1 , v092
	.byte		N13   , An2 , v048
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N23   , Fs1 , v092
	.byte		N13   , An2 , v040
	.byte	W24
	.byte	PEND
EndlessBattle_12_B1:
@ 002   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte		N84   , Cs2 , v048
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
@ 003   ----------------------------------------
EndlessBattle_12_003:
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N23   , Fs1 , v080
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
EndlessBattle_12_004:
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_003
@ 010   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte		N84   , Cs2 , v032
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_003
@ 018   ----------------------------------------
EndlessBattle_12_018:
	.byte		N15   , En1 , v100
	.byte		N12   , An2 , v036
	.byte	W16
	.byte		N15   , En1 , v068
	.byte	W08
	.byte		N12   , An2 , v016
	.byte	W08
	.byte		N15   , En1 , v052
	.byte	W16
	.byte		        En1 , v040
	.byte		N12   , An2 , v036
	.byte	W16
	.byte		N15   , En1 , v032
	.byte	W08
	.byte		N12   , An2 , v016
	.byte	W08
	.byte		N15   , En1 , v020
	.byte	W16
	.byte	PEND
@ 019   ----------------------------------------
EndlessBattle_12_019:
	.byte		N15   , Dn1 , v100
	.byte		N12   , An2 , v036
	.byte	W16
	.byte		N15   , Dn1 , v068
	.byte	W08
	.byte		N12   , An2 , v016
	.byte	W08
	.byte		N15   , Dn1 , v052
	.byte	W16
	.byte		        Dn1 , v040
	.byte		N12   , An2 , v036
	.byte	W16
	.byte		N15   , Dn1 , v032
	.byte	W08
	.byte		N12   , An2 , v016
	.byte	W08
	.byte		N15   , Dn1 , v020
	.byte	W16
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_018
@ 025   ----------------------------------------
	.byte		N15   , Dn1 , v100
	.byte		N12   , An2 , v036
	.byte	W16
	.byte		N15   , Dn1 , v068
	.byte	W08
	.byte		N12   , An2 , v016
	.byte	W08
	.byte		N15   , Dn1 , v052
	.byte	W16
	.byte		        Dn1 , v040
	.byte		N12   , An2 , v036
	.byte	W24
	.byte		N23   , Fs1 , v092
	.byte		N03   , Fn2 , v004
	.byte		N12   , An2 , v016
	.byte	W04
	.byte		N03   , Fn2 
	.byte	W04
	.byte		        Fn2 , v028
	.byte	W04
	.byte		        Fn2 , v040
	.byte	W04
	.byte		        Fn2 , v048
	.byte	W04
	.byte		        Fn2 , v060
	.byte	W04
@ 026   ----------------------------------------
	.byte		N05   , Dn1 , v120
	.byte		TIE   , Fn2 , v064
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W12
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
@ 027   ----------------------------------------
	.byte		N05   , Dn1 , v120
	.byte	W02
	.byte		EOT   , Fn2 
	.byte	W04
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		N23   , Fs1 , v088
	.byte	W24
@ 028   ----------------------------------------
EndlessBattle_12_028:
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W12
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
	.byte	PEND
@ 029   ----------------------------------------
EndlessBattle_12_029:
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		N23   , Fs1 , v088
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_028
@ 033   ----------------------------------------
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
@ 034   ----------------------------------------
	.byte		N23   , Fs1 , v096
	.byte		N92   , Cs2 , v048
	.byte	W24
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N23   , Fs1 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		N02   , En1 , v072
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N05   , En1 , v092
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
@ 036   ----------------------------------------
	.byte		N23   , Fs1 , v096
	.byte		N92   , En2 , v048
	.byte	W24
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N23   , Fs1 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		N02   , En1 , v072
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N05   , En1 , v092
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Dn1 , v112
	.byte		N32   , An2 , v040
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        En1 , v096
	.byte		N13   , An2 , v048
	.byte	W06
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N13   , An2 , v040
	.byte	W06
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
@ 039   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_001
	.byte	GOTO
	 .word	EndlessBattle_12_B1
EndlessBattle_12_B2:
@ 040   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

EndlessBattle:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EndlessBattle_pri	@ Priority
	.byte	EndlessBattle_rev	@ Reverb.

	.word	EndlessBattle_grp

	.word	EndlessBattle_1
	.word	EndlessBattle_2
	.word	EndlessBattle_3
	.word	EndlessBattle_4
	.word	EndlessBattle_5
	.word	EndlessBattle_6
	.word	EndlessBattle_7
	.word	EndlessBattle_8
	.word	EndlessBattle_9
	.word	EndlessBattle_10
	.word	EndlessBattle_11
	.word	EndlessBattle_12

	.end
