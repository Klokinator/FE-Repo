	.include "MPlayDef.s"

	.equ	fe12endless_grp, voicegroup000
	.equ	fe12endless_pri, 0
	.equ	fe12endless_rev, 0
	.equ	fe12endless_mvl, 80
	.equ	fe12endless_key, 0
	.equ	fe12endless_tbs, 1
	.equ	fe12endless_exg, 0
	.equ	fe12endless_cmp, 1

	.section .rodata
	.global	fe12endless
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

fe12endless_1:
	.byte	KEYSH , fe12endless_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 123*fe12endless_tbs/2
	.byte		VOICE , 34
	.byte		VOL   , 80*fe12endless_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		MOD   , 5
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
fe12endless_1_B1:
@ 002   ----------------------------------------
fe12endless_1_002:
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
fe12endless_1_003:
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
fe12endless_1_004:
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
fe12endless_1_005:
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
fe12endless_1_008:
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
	 .word	fe12endless_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_1_003
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
	 .word	fe12endless_1_004
@ 014   ----------------------------------------
fe12endless_1_014:
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
	 .word	fe12endless_1_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_1_005
@ 018   ----------------------------------------
	.byte		MOD   , 3
	.byte		N44   , Gs2 , v116
	.byte	W48
	.byte		N21   , Ds3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N22   , As3 
	.byte	W24
	.byte		N52   , As2 
	.byte	W60
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N44   , Ds3 
	.byte	W48
	.byte		N22   , As2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N22   , Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N68   , Gs2 
	.byte	W72
	.byte		N22   , Ds3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N44   , An3 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N22   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 026   ----------------------------------------
	.byte		MOD   , 5
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
	.byte		N44   , Ds2 
	.byte	W48
	.byte		N22   , As1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N44   , Fn2 
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
fe12endless_1_035:
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
	 .word	fe12endless_1_035
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
	 .word	fe12endless_1_B1
fe12endless_1_B2:
@ 040   ----------------------------------------
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

fe12endless_2:
	.byte	KEYSH , fe12endless_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 106
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*fe12endless_mvl/mxv
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte		N11   , Cn3 , v068
	.byte	W12
	.byte		N04   , Gn2 , v064
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W12
	.byte		        Gn2 , v064
	.byte	W12
	.byte		N11   , Cn3 , v092
	.byte	W12
	.byte		N04   , Gn2 , v064
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , Bn2 , v108
	.byte	W12
	.byte		N04   , Gn2 , v064
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		N11   , Bn2 , v084
	.byte	W12
	.byte		N04   , Gn2 , v076
	.byte	W12
	.byte		        Gn2 , v064
	.byte	W12
	.byte		N11   , Bn2 , v092
	.byte	W12
	.byte		N04   , Gn2 , v064
	.byte	W12
fe12endless_2_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 106
	.byte		PAN   , c_v-16
	.byte		N09   , Gn3 , v092
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Gn3 , v044
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Gn3 , v044
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
@ 003   ----------------------------------------
fe12endless_2_003:
	.byte		N09   , Gn3 , v092
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Gn3 , v044
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Gn3 , v044
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_2_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_2_003
@ 006   ----------------------------------------
fe12endless_2_006:
	.byte		N09   , Fn3 , v092
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
fe12endless_2_007:
	.byte		N09   , Ds3 , v092
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W12
	.byte		        Ds3 , v044
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W12
	.byte		        Ds3 , v044
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn3 , v076
	.byte	W12
	.byte		        Dn3 , v044
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_2_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_2_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_2_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_2_007
@ 016   ----------------------------------------
	.byte		N09   , Dn3 , v092
	.byte	W12
	.byte		        Dn3 , v076
	.byte	W12
	.byte		        Dn3 , v044
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn3 , v076
	.byte	W12
	.byte		        Dn3 , v044
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn3 , v076
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_2_003
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
	.byte		VOICE , 63
	.byte	W72
	.byte		PAN   , c_v+24
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
	.byte		MOD   , 0
	.byte		VOL   , 28*fe12endless_mvl/mxv
	.byte		BEND  , c_v-25
	.byte		N44   , Gn3 
	.byte	W01
	.byte		VOL   , 50*fe12endless_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 66*fe12endless_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 84*fe12endless_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		MOD   , 1
	.byte		VOL   , 92*fe12endless_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 90*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte		VOL   , 88*fe12endless_mvl/mxv
	.byte	W03
	.byte		        84*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 3
	.byte		VOL   , 80*fe12endless_mvl/mxv
	.byte	W03
	.byte		        76*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte	W21
	.byte		        2
	.byte	W03
	.byte		        0
	.byte		VOL   , 28*fe12endless_mvl/mxv
	.byte		BEND  , c_v-25
	.byte		N44   , Ds4 
	.byte	W01
	.byte		VOL   , 50*fe12endless_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 66*fe12endless_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 84*fe12endless_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		MOD   , 1
	.byte		VOL   , 92*fe12endless_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 90*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte		VOL   , 88*fe12endless_mvl/mxv
	.byte	W03
	.byte		        84*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 3
	.byte		VOL   , 80*fe12endless_mvl/mxv
	.byte	W03
	.byte		        76*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte	W21
	.byte		        2
	.byte	W03
@ 027   ----------------------------------------
	.byte	W24
	.byte		        0
	.byte		VOL   , 28*fe12endless_mvl/mxv
	.byte		BEND  , c_v-25
	.byte		N23   , Dn4 
	.byte	W01
	.byte		VOL   , 50*fe12endless_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 66*fe12endless_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 84*fe12endless_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		MOD   , 1
	.byte		VOL   , 92*fe12endless_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 90*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte		VOL   , 88*fe12endless_mvl/mxv
	.byte	W03
	.byte		        84*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 3
	.byte		VOL   , 80*fe12endless_mvl/mxv
	.byte	W03
	.byte		        76*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 28*fe12endless_mvl/mxv
	.byte		MOD   , 4
	.byte		BEND  , c_v-25
	.byte		N23   , Cn4 
	.byte	W01
	.byte		VOL   , 50*fe12endless_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 66*fe12endless_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 84*fe12endless_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		MOD   , 1
	.byte		VOL   , 92*fe12endless_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 90*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte		VOL   , 88*fe12endless_mvl/mxv
	.byte	W03
	.byte		        84*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 3
	.byte		VOL   , 80*fe12endless_mvl/mxv
	.byte	W03
	.byte		        76*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 28*fe12endless_mvl/mxv
	.byte		MOD   , 4
	.byte		BEND  , c_v-25
	.byte		N23   , As3 
	.byte	W01
	.byte		VOL   , 50*fe12endless_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 66*fe12endless_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 84*fe12endless_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		MOD   , 1
	.byte		VOL   , 92*fe12endless_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 90*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte		VOL   , 88*fe12endless_mvl/mxv
	.byte	W03
	.byte		        84*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 3
	.byte		VOL   , 80*fe12endless_mvl/mxv
	.byte	W03
	.byte		        76*fe12endless_mvl/mxv
	.byte	W03
@ 028   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 28*fe12endless_mvl/mxv
	.byte		MOD   , 4
	.byte		BEND  , c_v-25
	.byte		N44   , Gn3 
	.byte	W01
	.byte		VOL   , 50*fe12endless_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 66*fe12endless_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 84*fe12endless_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		MOD   , 1
	.byte		VOL   , 92*fe12endless_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 90*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte		VOL   , 88*fe12endless_mvl/mxv
	.byte	W03
	.byte		        84*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 3
	.byte		VOL   , 80*fe12endless_mvl/mxv
	.byte	W03
	.byte		        76*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte	W21
	.byte		        2
	.byte	W03
	.byte		        0
	.byte		VOL   , 28*fe12endless_mvl/mxv
	.byte		BEND  , c_v-25
	.byte		N17   , As3 
	.byte	W01
	.byte		VOL   , 50*fe12endless_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 66*fe12endless_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 84*fe12endless_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		MOD   , 1
	.byte		VOL   , 92*fe12endless_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 90*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte		VOL   , 88*fe12endless_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 28*fe12endless_mvl/mxv
	.byte		BEND  , c_v-25
	.byte		N17   , Ds3 
	.byte	W01
	.byte		VOL   , 50*fe12endless_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 66*fe12endless_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 84*fe12endless_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		MOD   , 1
	.byte		VOL   , 92*fe12endless_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 90*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte		VOL   , 88*fe12endless_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 28*fe12endless_mvl/mxv
	.byte		BEND  , c_v-25
	.byte		N11   , Gn3 
	.byte	W01
	.byte		VOL   , 50*fe12endless_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 66*fe12endless_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 84*fe12endless_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		MOD   , 1
	.byte		VOL   , 92*fe12endless_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 90*fe12endless_mvl/mxv
	.byte	W03
@ 029   ----------------------------------------
	.byte		MOD   , 2
	.byte		VOL   , 88*fe12endless_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 28*fe12endless_mvl/mxv
	.byte		BEND  , c_v-25
	.byte		N44   , Fn3 
	.byte	W01
	.byte		VOL   , 50*fe12endless_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 66*fe12endless_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 84*fe12endless_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		MOD   , 1
	.byte		VOL   , 92*fe12endless_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 90*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte		VOL   , 88*fe12endless_mvl/mxv
	.byte	W03
	.byte		        84*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 3
	.byte		VOL   , 80*fe12endless_mvl/mxv
	.byte	W03
	.byte		        76*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte	W21
	.byte		        2
	.byte	W03
	.byte		        0
	.byte		VOL   , 28*fe12endless_mvl/mxv
	.byte		BEND  , c_v-25
	.byte		N23   , Cn3 
	.byte	W01
	.byte		VOL   , 50*fe12endless_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 66*fe12endless_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 84*fe12endless_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		MOD   , 1
	.byte		VOL   , 92*fe12endless_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 90*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte		VOL   , 88*fe12endless_mvl/mxv
	.byte	W03
	.byte		        84*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 3
	.byte		VOL   , 80*fe12endless_mvl/mxv
	.byte	W03
	.byte		        76*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 28*fe12endless_mvl/mxv
	.byte		MOD   , 4
	.byte		BEND  , c_v-25
	.byte		N23   , Dn3 
	.byte	W01
	.byte		VOL   , 50*fe12endless_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 66*fe12endless_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 84*fe12endless_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		MOD   , 1
	.byte		VOL   , 92*fe12endless_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 90*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte		VOL   , 88*fe12endless_mvl/mxv
	.byte	W03
	.byte		        84*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 3
	.byte		VOL   , 80*fe12endless_mvl/mxv
	.byte	W03
	.byte		        76*fe12endless_mvl/mxv
	.byte	W03
@ 030   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 28*fe12endless_mvl/mxv
	.byte		MOD   , 4
	.byte		BEND  , c_v-25
	.byte		TIE   , Ds3 
	.byte	W01
	.byte		VOL   , 50*fe12endless_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 66*fe12endless_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 84*fe12endless_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		MOD   , 1
	.byte		VOL   , 92*fe12endless_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 90*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte		VOL   , 88*fe12endless_mvl/mxv
	.byte	W03
	.byte		        84*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 3
	.byte		VOL   , 80*fe12endless_mvl/mxv
	.byte	W03
	.byte		        76*fe12endless_mvl/mxv
	.byte	W03
	.byte		        74*fe12endless_mvl/mxv
	.byte		MOD   , 4
	.byte	W03
	.byte		VOL   , 72*fe12endless_mvl/mxv
	.byte	W03
	.byte		        70*fe12endless_mvl/mxv
	.byte	W03
	.byte		        68*fe12endless_mvl/mxv
	.byte	W03
	.byte		        66*fe12endless_mvl/mxv
	.byte	W03
	.byte		        64*fe12endless_mvl/mxv
	.byte	W03
	.byte		        62*fe12endless_mvl/mxv
	.byte	W03
	.byte		        60*fe12endless_mvl/mxv
	.byte		MOD   , 2
	.byte	W03
	.byte		VOL   , 58*fe12endless_mvl/mxv
	.byte	W03
	.byte		        56*fe12endless_mvl/mxv
	.byte	W03
	.byte		        54*fe12endless_mvl/mxv
	.byte	W03
	.byte		        52*fe12endless_mvl/mxv
	.byte	W03
	.byte		        50*fe12endless_mvl/mxv
	.byte	W03
	.byte		        48*fe12endless_mvl/mxv
	.byte	W03
	.byte		        46*fe12endless_mvl/mxv
	.byte	W03
	.byte		        44*fe12endless_mvl/mxv
	.byte	W03
	.byte		        42*fe12endless_mvl/mxv
	.byte	W03
	.byte		        40*fe12endless_mvl/mxv
	.byte	W03
	.byte		        38*fe12endless_mvl/mxv
	.byte	W03
	.byte		        36*fe12endless_mvl/mxv
	.byte	W03
	.byte		        34*fe12endless_mvl/mxv
	.byte	W03
	.byte		        32*fe12endless_mvl/mxv
	.byte	W03
	.byte		        30*fe12endless_mvl/mxv
	.byte	W03
	.byte		        28*fe12endless_mvl/mxv
	.byte	W03
@ 031   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		MOD   , 0
	.byte		VOL   , 28*fe12endless_mvl/mxv
	.byte		BEND  , c_v-25
	.byte		N17   , Dn3 
	.byte	W01
	.byte		VOL   , 50*fe12endless_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 66*fe12endless_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 84*fe12endless_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		MOD   , 1
	.byte		VOL   , 92*fe12endless_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 90*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte		VOL   , 88*fe12endless_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 28*fe12endless_mvl/mxv
	.byte		BEND  , c_v-25
	.byte		N17   , Ds3 
	.byte	W01
	.byte		VOL   , 50*fe12endless_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 66*fe12endless_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 84*fe12endless_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		MOD   , 1
	.byte		VOL   , 92*fe12endless_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 90*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte		VOL   , 88*fe12endless_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 28*fe12endless_mvl/mxv
	.byte		BEND  , c_v-25
	.byte		N11   , Fn3 
	.byte	W01
	.byte		VOL   , 50*fe12endless_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 66*fe12endless_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 84*fe12endless_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		MOD   , 1
	.byte		VOL   , 92*fe12endless_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 90*fe12endless_mvl/mxv
	.byte	W03
@ 032   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 28*fe12endless_mvl/mxv
	.byte		MOD   , 2
	.byte		VOL   , 50*fe12endless_mvl/mxv
	.byte		BEND  , c_v-25
	.byte		N60   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 66*fe12endless_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 84*fe12endless_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		MOD   , 1
	.byte		VOL   , 92*fe12endless_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 90*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte		VOL   , 88*fe12endless_mvl/mxv
	.byte	W03
	.byte		        84*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 3
	.byte		VOL   , 80*fe12endless_mvl/mxv
	.byte	W03
	.byte		        76*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte	W21
	.byte		        2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		VOL   , 28*fe12endless_mvl/mxv
	.byte		BEND  , c_v-25
	.byte		N17   
	.byte	W01
	.byte		VOL   , 50*fe12endless_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 66*fe12endless_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 84*fe12endless_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		MOD   , 1
	.byte		VOL   , 92*fe12endless_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 90*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte		VOL   , 88*fe12endless_mvl/mxv
	.byte	W06
	.byte		        80*fe12endless_mvl/mxv
	.byte		N05   , Gs3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 28*fe12endless_mvl/mxv
	.byte		BEND  , c_v-25
	.byte		N92   , Gn3 
	.byte	W01
	.byte		VOL   , 50*fe12endless_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 66*fe12endless_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 84*fe12endless_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		MOD   , 1
	.byte		VOL   , 92*fe12endless_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 90*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte		VOL   , 88*fe12endless_mvl/mxv
	.byte	W03
	.byte		        84*fe12endless_mvl/mxv
	.byte	W03
	.byte		MOD   , 3
	.byte		VOL   , 80*fe12endless_mvl/mxv
	.byte	W03
	.byte		        76*fe12endless_mvl/mxv
	.byte	W03
	.byte		        74*fe12endless_mvl/mxv
	.byte		MOD   , 4
	.byte	W03
	.byte		VOL   , 72*fe12endless_mvl/mxv
	.byte	W03
	.byte		        70*fe12endless_mvl/mxv
	.byte	W03
	.byte		        68*fe12endless_mvl/mxv
	.byte	W03
	.byte		        66*fe12endless_mvl/mxv
	.byte	W03
	.byte		        64*fe12endless_mvl/mxv
	.byte	W03
	.byte		        62*fe12endless_mvl/mxv
	.byte	W03
	.byte		        60*fe12endless_mvl/mxv
	.byte		MOD   , 2
	.byte	W03
	.byte		VOL   , 58*fe12endless_mvl/mxv
	.byte	W03
	.byte		        56*fe12endless_mvl/mxv
	.byte	W03
	.byte		        54*fe12endless_mvl/mxv
	.byte	W03
	.byte		        52*fe12endless_mvl/mxv
	.byte	W03
	.byte		        50*fe12endless_mvl/mxv
	.byte	W03
	.byte		        48*fe12endless_mvl/mxv
	.byte	W03
	.byte		        46*fe12endless_mvl/mxv
	.byte	W03
	.byte		        44*fe12endless_mvl/mxv
	.byte	W03
	.byte		        42*fe12endless_mvl/mxv
	.byte	W03
	.byte		        40*fe12endless_mvl/mxv
	.byte	W03
	.byte		        38*fe12endless_mvl/mxv
	.byte	W03
	.byte		        36*fe12endless_mvl/mxv
	.byte	W03
	.byte		        34*fe12endless_mvl/mxv
	.byte	W03
	.byte		        32*fe12endless_mvl/mxv
	.byte	W03
	.byte		        30*fe12endless_mvl/mxv
	.byte	W03
	.byte		        28*fe12endless_mvl/mxv
	.byte	W03
@ 034   ----------------------------------------
	.byte		VOICE , 107
	.byte		VOL   , 92*fe12endless_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-50
	.byte		N17   , Fn5 , v064
	.byte	W01
	.byte		BEND  , c_v-35
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v+0
	.byte	W12
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W12
	.byte		BEND  , c_v-50
	.byte		N23   , Ds5 , v072
	.byte	W01
	.byte		BEND  , c_v-35
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v+0
	.byte	W30
	.byte		        c_v-50
	.byte		N17   , Dn5 
	.byte	W01
	.byte		BEND  , c_v-35
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v+0
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N11   , Dn5 
	.byte	W12
	.byte		BEND  , c_v-50
	.byte		N52   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-35
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v+0
	.byte	W54
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 036   ----------------------------------------
	.byte		BEND  , c_v-50
	.byte		N17   , Fn5 , v064
	.byte	W01
	.byte		BEND  , c_v-35
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v+0
	.byte	W12
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W12
	.byte		BEND  , c_v-50
	.byte		N28   , Ds5 , v072
	.byte	W01
	.byte		BEND  , c_v-35
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte		N01   , Fn5 , v032
	.byte	W02
	.byte		        Gn5 , v044
	.byte	W02
	.byte		        Gs5 , v052
	.byte	W02
	.byte		N23   , As5 , v060
	.byte	W24
@ 037   ----------------------------------------
	.byte		N05   , Gs5 , v064
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		BEND  , c_v-50
	.byte		N72   , Ds5 , v080
	.byte	W01
	.byte		BEND  , c_v-35
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v+0
	.byte	W78
@ 038   ----------------------------------------
	.byte		N11   , Cn3 , v068
	.byte	W12
	.byte		N04   , Gn2 , v064
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W12
	.byte		        Gn2 , v064
	.byte	W12
	.byte		N11   , Cn3 , v092
	.byte	W12
	.byte		N04   , Gn2 , v064
	.byte	W12
@ 039   ----------------------------------------
	.byte		N11   , Bn2 , v092
	.byte	W12
	.byte		N04   , Gn2 , v064
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		N11   , Bn2 , v068
	.byte	W12
	.byte		N04   , Gn2 , v076
	.byte	W12
	.byte		        Gn2 , v064
	.byte	W12
	.byte		N11   , Bn2 , v092
	.byte	W12
	.byte		N04   , Gn2 , v064
	.byte	W12
	.byte	GOTO
	 .word	fe12endless_2_B1
fe12endless_2_B2:
@ 040   ----------------------------------------
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

fe12endless_3:
	.byte	KEYSH , fe12endless_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 79
	.byte		VOL   , 92*fe12endless_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte	W03
fe12endless_3_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 79
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
	.byte	W05
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
	.byte	W02
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
	.byte	W08
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
	.byte	W11
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
	.byte	W20
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
	.byte	W08
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N05   , Dn5 
	.byte	W06
	.byte		TIE   , Cn5 
	.byte	W03
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
	.byte		VOICE , 56
	.byte		N01   , Dn5 , v036
	.byte	W02
	.byte		        Ds5 , v056
	.byte	W02
	.byte		        En5 , v068
	.byte	W02
@ 034   ----------------------------------------
	.byte		N17   , Fn5 , v092
	.byte	W02
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
	.byte	W14
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
	.byte		VOICE , 71
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
	.byte	W09
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
	 .word	fe12endless_3_B1
fe12endless_3_B2:
@ 040   ----------------------------------------
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

fe12endless_4:
	.byte	KEYSH , fe12endless_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 56*fe12endless_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v+0
	.byte		N11   , Gn4 , v048
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Gn4 , v028
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Gn4 , v012
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Gn4 , v064
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn4 , v040
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Gn4 , v024
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N11   , Gn4 , v064
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Gn4 , v052
	.byte	W12
@ 001   ----------------------------------------
fe12endless_4_001:
	.byte		PAN   , c_v-40
	.byte		N11   , Gn4 , v076
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Gn4 , v052
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Gn4 , v036
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Gn4 , v076
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn4 , v052
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Gn4 , v036
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N11   , Gn4 , v076
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Gn4 , v052
	.byte	W12
	.byte	PEND
fe12endless_4_B1:
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
	.byte		VOICE , 61
	.byte		N44   , Gn2 , v112
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
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
	.byte		        As2 
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
	.byte		        Fn2 
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
	.byte		N02   , Gn2 
	.byte	W02
	.byte	W01
	.byte		        An2 
	.byte	W02
	.byte	W01
	.byte		        As2 
	.byte	W02
	.byte	W01
	.byte		        Cn3 
	.byte	W02
	.byte	W01
	.byte		N17   , Dn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W12
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W09
	.byte	W03
@ 013   ----------------------------------------
	.byte		N17   , Gn3 
	.byte	W12
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N68   , Cn3 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
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
	.byte		N44   , Gs2 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
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
	.byte		N36   , Cn3 
	.byte	W08
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W03
	.byte		N02   , Dn3 
	.byte	W02
	.byte	W01
	.byte		        Ds3 
	.byte	W03
	.byte		        En3 
	.byte	W01
	.byte	W02
@ 015   ----------------------------------------
	.byte		N44   , Fn3 
	.byte	W30
	.byte	W07
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W01
	.byte		        Cn3 
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
	.byte		N17   , An2 
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte		N02   , As2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		N23   , Cn3 
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
	.byte		        Bn2 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
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
	.byte		PAN   , c_v+0
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
	.byte	W07
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
	.byte	W16
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
	.byte	W08
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
	.byte	W06
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
	.byte	W09
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
	.byte		PAN   , c_v+0
	.byte		N24   , Cn2 , v104
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        Ds2 
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
	.byte		        Gs2 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        Cn3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
@ 027   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W30
	.byte	W17
	.byte	W01
	.byte		        As2 
	.byte	W16
	.byte	W17
	.byte	W15
@ 028   ----------------------------------------
	.byte		        Gn3 
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
	.byte		N24   , Fn3 , v080
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W04
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
	.byte	W02
@ 029   ----------------------------------------
	.byte		N96   , Cn3 , v104
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
	.byte		N48   , Ds2 
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
	.byte		        Fn2 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W10
	.byte	W14
	.byte		N24   , Gn2 
	.byte	W04
	.byte	W19
	.byte	W01
	.byte		        Gs2 
	.byte	W17
	.byte	W07
	.byte		        Cn3 
	.byte	W11
	.byte	W13
@ 032   ----------------------------------------
	.byte		N72   , Dn3 
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
	.byte		N24   , Fn3 
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
	.byte		N96   , Dn3 
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
	.byte		N36   , Fn3 
	.byte	W01
	.byte	W32
	.byte	W03
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Ds3 , v056
	.byte	W12
	.byte		        Ds3 , v040
	.byte	W12
	.byte		N36   , Dn3 , v104
	.byte	W24
@ 035   ----------------------------------------
	.byte	W12
	.byte		N72   , Cn3 
	.byte	W06
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
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Ds3 , v056
	.byte	W12
	.byte		        Ds3 , v040
	.byte	W12
	.byte		N36   , Dn3 , v104
	.byte	W24
@ 037   ----------------------------------------
	.byte	W12
	.byte		N66   , Cn3 
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
	.byte		VOICE , 80
	.byte		PAN   , c_v-40
	.byte		        c_v-40
	.byte		N11   , Gn4 , v048
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Gn4 , v028
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Gn4 , v012
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Gn4 , v064
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gn4 , v040
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Gn4 , v024
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N11   , Gn4 , v064
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Gn4 , v052
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_4_001
	.byte	GOTO
	 .word	fe12endless_4_B1
fe12endless_4_B2:
@ 040   ----------------------------------------
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

fe12endless_5:
	.byte	KEYSH , fe12endless_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 64*fe12endless_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N09   , Gn3 , v056
	.byte	W12
	.byte		        Gn3 , v032
	.byte	W12
	.byte		        Gn3 , v012
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        Gn3 , v048
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Gn3 , v040
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Gn3 , v040
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
fe12endless_5_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 40
	.byte		N06   , Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Cn3 , v052
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Cn3 , v052
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
@ 003   ----------------------------------------
fe12endless_5_003:
	.byte		N06   , As2 , v104
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        As2 , v052
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        As2 , v052
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
fe12endless_5_004:
	.byte		N06   , Gs2 , v104
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte		        Gs2 , v052
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte		        Gs2 , v052
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
fe12endless_5_005:
	.byte		N06   , Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Gn2 , v052
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Gn2 , v052
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Fn2 , v052
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Fn2 , v052
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
	.byte		        Ds2 , v052
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
	.byte		        Ds2 , v052
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
@ 008   ----------------------------------------
fe12endless_5_008:
	.byte		N06   , Dn3 , v104
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Dn3 , v052
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Dn3 , v052
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_5_005
@ 010   ----------------------------------------
	.byte		N06   , Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Cn3 , v052
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Cn3 , v052
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_5_003
@ 012   ----------------------------------------
	.byte		N06   , An2 , v104
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v052
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v052
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_5_004
@ 014   ----------------------------------------
	.byte		N06   , Cs3 , v104
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        Cs3 , v052
	.byte	W12
	.byte		        Cs3 , v104
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        Cs3 , v052
	.byte	W12
	.byte		        Cs3 , v104
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N06   , Cs3 , v104
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        Cs3 , v052
	.byte	W12
	.byte		        Cs3 , v104
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        Cs3 , v052
	.byte	W12
	.byte		        Cs3 , v104
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_5_005
@ 018   ----------------------------------------
	.byte		VOICE , 62
	.byte		N44   , Gn2 , v127
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N12   , Fn3 , v064
	.byte	W12
	.byte		N23   , Cn3 , v127
	.byte	W24
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
	.byte	W48
	.byte		N17   , Fn3 
	.byte	W18
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
	.byte	W72
@ 025   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
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
	.byte		VOICE , 106
	.byte		N24   , As3 , v096
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 033   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W24
@ 034   ----------------------------------------
fe12endless_5_034:
	.byte		N11   , Cn4 , v116
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Cn4 , v056
	.byte	W12
	.byte		        As3 , v116
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		        As3 , v056
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
fe12endless_5_035:
	.byte		N11   , Gs3 , v116
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        Gs3 , v056
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        Gs3 , v056
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_5_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_5_035
@ 038   ----------------------------------------
	.byte		VOICE , 40
	.byte		N06   , Gn2 , v116
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
@ 039   ----------------------------------------
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
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte	GOTO
	 .word	fe12endless_5_B1
fe12endless_5_B2:
@ 040   ----------------------------------------
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

fe12endless_6:
	.byte	KEYSH , fe12endless_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 106
	.byte		VOL   , 80*fe12endless_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
fe12endless_6_B1:
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
	.byte		VOICE , 56
	.byte		PAN   , c_v+40
	.byte	W03
	.byte		N44   , Gn2 , v072
	.byte	W48
	.byte		        Cn3 
	.byte	W44
	.byte	W01
@ 011   ----------------------------------------
	.byte	W03
	.byte		        As2 
	.byte	W48
	.byte		        Fn2 
	.byte	W44
	.byte	W01
@ 012   ----------------------------------------
	.byte	W03
	.byte		N32   
	.byte	W36
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N17   , Dn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W09
@ 013   ----------------------------------------
	.byte	W03
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N68   , Cn3 
	.byte	W68
	.byte	W01
@ 014   ----------------------------------------
	.byte	W03
	.byte		N44   , Gs2 
	.byte	W48
	.byte		N36   , Cn3 
	.byte	W36
	.byte	W03
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
@ 015   ----------------------------------------
	.byte		        En3 
	.byte	W03
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Cn3 
	.byte	W44
	.byte	W01
@ 016   ----------------------------------------
	.byte	W03
	.byte		N44   
	.byte	W48
	.byte		N17   , An2 
	.byte	W18
	.byte		N02   , As2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		N23   , Cn3 
	.byte	W21
@ 017   ----------------------------------------
	.byte	W03
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
	.byte		        Bn2 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
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
@ 018   ----------------------------------------
	.byte		VOICE , 56
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W92
	.byte	W01
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
	.byte	W72
	.byte		        c_v+0
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		VOICE , 107
	.byte		N03   , An3 
	.byte	W03
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W03
	.byte		N02   , Fn4 
	.byte	W03
@ 026   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		N44   , Gn4 
	.byte	W09
	.byte	W01
	.byte	W02
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
	.byte		        Ds5 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
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
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N44   , Gn4 
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
	.byte		N17   , As4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N11   , Gn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N44   , Fn4 
	.byte	W04
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
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W07
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
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
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N60   , Gn4 
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
	.byte		N05   , Gs4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N92   , Gn4 
	.byte	W15
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
	.byte	W92
	.byte	W03
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		VOICE , 106
	.byte		N08   , Cn3 , v056
	.byte	W12
	.byte		        Cn3 , v032
	.byte	W12
	.byte		        Cn3 , v012
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W12
	.byte		        Cn3 , v048
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Bn2 , v084
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        Bn2 , v040
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        Bn2 , v040
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte	GOTO
	 .word	fe12endless_6_B1
fe12endless_6_B2:
@ 040   ----------------------------------------
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

fe12endless_7:
	.byte	KEYSH , fe12endless_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 48*fe12endless_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N11   , Gn2 , v112
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        Gn2 , v024
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
fe12endless_7_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 79
	.byte		MOD   , 3
	.byte		PAN   , c_v+0
	.byte	W09
	.byte		N32   , Ds4 , v072
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
@ 003   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W15
	.byte		N02   
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		N23   , Dn5 
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
	.byte		        As4 
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
	.byte	W01
@ 004   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
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
	.byte		N02   , As4 
	.byte	W01
	.byte	W02
	.byte		        Bn4 
	.byte	W01
	.byte	W02
	.byte		N23   , Cn5 
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
@ 006   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
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
	.byte	W05
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
@ 007   ----------------------------------------
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
@ 008   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
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
	.byte	W02
@ 009   ----------------------------------------
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
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
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
@ 010   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
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
@ 011   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
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
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W09
	.byte		N23   
	.byte	W02
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
	.byte		N17   , Dn5 
	.byte	W02
	.byte	W01
	.byte	W13
	.byte	W02
	.byte		        Ds5 
	.byte	W10
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N11   , Fn5 
	.byte	W01
	.byte	W02
@ 012   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N40   , Gn5 
	.byte	W02
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
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N44   , Cn5 
	.byte	W08
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W08
	.byte	W07
@ 013   ----------------------------------------
	.byte	W01
	.byte	W08
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
	.byte		        Ds5 
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
	.byte		        Dn5 
	.byte	W07
	.byte	W08
@ 014   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N40   , Cn5 
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
	.byte	W11
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
@ 015   ----------------------------------------
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
	.byte	W03
@ 016   ----------------------------------------
	.byte	W09
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
	.byte	W20
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
	.byte	W02
@ 017   ----------------------------------------
	.byte	W01
	.byte	W03
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
	.byte	W03
@ 018   ----------------------------------------
	.byte		VOICE , 51
	.byte		MOD   , 1
	.byte		N44   , Gs1 , v108
	.byte	W48
	.byte		N22   , Ds2 
	.byte	W24
	.byte		        Gs2 
	.byte	W02
	.byte	W22
@ 019   ----------------------------------------
	.byte		N24   , As2 
	.byte	W24
	.byte		N52   , As1 
	.byte	W30
	.byte	W30
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N48   , Ds2 
	.byte	W32
	.byte	W03
	.byte	W13
	.byte		N24   , As1 
	.byte	W24
	.byte		N23   , Ds2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N48   , Fn2 
	.byte	W16
	.byte	W32
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W21
	.byte	W03
@ 022   ----------------------------------------
	.byte		N68   , Gs1 
	.byte	W72
	.byte		N23   , Ds2 
	.byte	W01
	.byte	W23
@ 023   ----------------------------------------
	.byte		N24   , As1 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W06
	.byte	W18
	.byte		N23   , As2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N48   , An2 
	.byte	W32
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
	.byte		N44   , An1 
	.byte	W44
	.byte	W02
	.byte	W01
	.byte	W01
@ 025   ----------------------------------------
	.byte		N24   , Fn2 
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
	.byte	W03
	.byte	W01
	.byte		        Cn2 
	.byte	W02
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
	.byte		N23   , An1 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 026   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N76   , Gs1 
	.byte	W84
	.byte		N05   , As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N44   , As1 
	.byte	W48
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N48   , Ds2 
	.byte	W48
	.byte		N24   , As1 
	.byte	W24
	.byte		N23   , Ds2 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N48   , Fn2 
	.byte	W48
	.byte		N44   , Fn1 
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Gs1 
	.byte	W48
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N44   , Gs2 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
	.byte		N48   , Gs1 
	.byte	W48
	.byte		N23   , Cn2 
	.byte	W24
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
	.byte		VOICE , 71
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N44   , Gn3 
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
	.byte	W09
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W09
@ 039   ----------------------------------------
	.byte	W01
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
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
	.byte	W02
	.byte	GOTO
	 .word	fe12endless_7_B1
fe12endless_7_B2:
@ 040   ----------------------------------------
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

fe12endless_8:
	.byte	KEYSH , fe12endless_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 80*fe12endless_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v108
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn1 , v127
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		N13   , Cn1 , v108
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N06   , Fn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		N13   , Cn1 , v108
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v048
	.byte		N06   , Fn1 , v127
	.byte	W06
	.byte		N02   , Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
@ 001   ----------------------------------------
fe12endless_8_001:
	.byte		N06   , Cn1 , v108
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn1 , v127
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		N13   , Cn1 , v108
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N06   , Fn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v108
	.byte		N06   , Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v048
	.byte	W12
	.byte	PEND
fe12endless_8_B1:
@ 002   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v088
	.byte		N48   , An2 , v080
	.byte	W06
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		N02   , Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
@ 003   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v048
	.byte	W06
	.byte		        Ds1 , v120
	.byte		N06   , Cn2 , v104
	.byte	W24
@ 004   ----------------------------------------
fe12endless_8_004:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		N02   , Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
fe12endless_8_005:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Ds1 , v120
	.byte		N06   , Cn2 , v104
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_8_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_8_005
@ 010   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v088
	.byte		N48   , An2 , v056
	.byte	W06
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		N02   , Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
@ 011   ----------------------------------------
fe12endless_8_011:
	.byte		N12   , Cn1 , v127
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		N06   , Ds1 , v120
	.byte		N06   , Cn2 , v104
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
fe12endless_8_012:
	.byte		N06   , Cn1 , v127
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		N02   , Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_8_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_8_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_8_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_8_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_8_011
@ 018   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N48   , An2 , v080
	.byte	W12
	.byte		N06   , Cn1 , v064
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W12
@ 019   ----------------------------------------
fe12endless_8_019:
	.byte		N06   , Cn1 , v127
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_8_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_8_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_8_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_8_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_8_019
@ 025   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W12
	.byte		        Ds1 , v127
	.byte		N06   , Cn2 , v084
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v056
	.byte	W12
@ 026   ----------------------------------------
fe12endless_8_026:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W12
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte	PEND
@ 027   ----------------------------------------
fe12endless_8_027:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Ds1 , v127
	.byte		N06   , Cn2 , v084
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_8_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_8_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_8_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_8_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_8_026
@ 033   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Ds1 , v127
	.byte		N06   , Cn2 , v084
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N06   , An1 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
@ 034   ----------------------------------------
	.byte		N48   , An2 , v080
	.byte	W24
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N23   , Ds1 , v127
	.byte		N24   , Gn2 , v068
	.byte	W24
@ 035   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N06   , Dn1 , v088
	.byte		N24   , Gn2 , v052
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 036   ----------------------------------------
	.byte		N23   , Ds1 , v127
	.byte		N48   , An2 , v080
	.byte	W24
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N23   , Ds1 , v127
	.byte		N24   , Gn2 , v080
	.byte	W24
@ 037   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		N06   , Dn1 , v088
	.byte		N24   , Gn2 , v052
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn1 , v127
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		N13   , Cn1 , v108
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N06   , Fn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		N13   , Cn1 , v108
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v048
	.byte		N06   , Fn1 , v127
	.byte	W06
	.byte		N02   , Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
@ 039   ----------------------------------------
	.byte	PATT
	 .word	fe12endless_8_001
	.byte	GOTO
	 .word	fe12endless_8_B1
fe12endless_8_B2:
@ 040   ----------------------------------------
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

fe12endless:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	fe12endless_pri	@ Priority
	.byte	fe12endless_rev	@ Reverb.

	.word	fe12endless_grp

	.word	fe12endless_1
	.word	fe12endless_2
	.word	fe12endless_3
	.word	fe12endless_4
	.word	fe12endless_5
	.word	fe12endless_6
	.word	fe12endless_7
	.word	fe12endless_8

	.end
