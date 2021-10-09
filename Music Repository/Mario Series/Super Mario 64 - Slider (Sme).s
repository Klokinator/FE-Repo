	.include "MPlayDef.s"

	.equ	Slider_grp, voicegroup000
	.equ	Slider_pri, 0
	.equ	Slider_rev, 0
	.equ	Slider_mvl, 85
	.equ	Slider_key, 0
	.equ	Slider_tbs, 1
	.equ	Slider_exg, 0
	.equ	Slider_cmp, 1

	.section .rodata
	.global	Slider
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Slider_1:
	.byte	KEYSH , Slider_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 168*Slider_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 103*Slider_mvl/mxv
	.byte	W52
	.byte		PAN   , c_v-6
	.byte	W44
@ 001   ----------------------------------------
	.byte	W96
Slider_1_B1:
@ 002   ----------------------------------------
Slider_1_002:
	.byte		N06   , Gs3 , v092
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        An3 , v076
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        An3 , v076
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Slider_1_003:
	.byte		N06   , Gs3 , v092
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        An3 , v076
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        An3 , v080
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        An3 , v076
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Slider_1_004:
	.byte		N06   , As3 , v092
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
Slider_1_005:
	.byte		N06   , As3 , v092
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Slider_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Slider_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Slider_1_002
@ 009   ----------------------------------------
Slider_1_009:
	.byte		N06   , Cn4 , v092
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Slider_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Slider_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Slider_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Slider_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Slider_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Slider_1_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Slider_1_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Slider_1_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Slider_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Slider_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Slider_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Slider_1_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Slider_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Slider_1_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Slider_1_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Slider_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Slider_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Slider_1_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Slider_1_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Slider_1_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Slider_1_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Slider_1_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Slider_1_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Slider_1_003
@ 034   ----------------------------------------
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		N07   , As4 , v092
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   , Bn4 , v092
	.byte	W12
	.byte		N12   , As4 , v100
	.byte	W12
	.byte		N06   , Bn4 , v096
	.byte	W12
	.byte		N04   , Bn4 , v100
	.byte	W12
	.byte		N05   , Bn4 , v096
	.byte	W12
@ 035   ----------------------------------------
	.byte		        An4 , v100
	.byte	W06
	.byte		N07   , Gs4 , v096
	.byte	W06
	.byte		N06   , An4 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        An4 , v096
	.byte	W12
	.byte		N10   
	.byte	W18
	.byte		N06   
	.byte	W12
@ 036   ----------------------------------------
	.byte		N07   , Gn4 , v112
	.byte	W06
	.byte		N06   , Fs4 , v100
	.byte	W06
	.byte		N05   , Gn4 , v096
	.byte	W12
	.byte		N15   , Gn4 , v100
	.byte	W24
	.byte		N09   , Fs4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N16   , Gn4 , v112
	.byte	W12
	.byte		N03   , Fs4 , v096
	.byte	W12
@ 037   ----------------------------------------
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N07   , Fn4 , v092
	.byte	W06
	.byte		N04   , Fs4 , v100
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N13   , Fn4 , v104
	.byte	W12
	.byte		N05   , Fs4 , v096
	.byte	W12
	.byte		N09   , Gn4 , v100
	.byte	W12
	.byte		N03   , An4 , v088
	.byte	W12
@ 038   ----------------------------------------
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		N06   , As4 , v092
	.byte	W06
	.byte		N07   , Bn4 , v080
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N08   , As4 , v104
	.byte	W12
	.byte		N05   , Bn4 , v092
	.byte	W18
	.byte		N02   , Bn4 , v076
	.byte	W06
	.byte		N05   , Bn4 , v088
	.byte	W12
@ 039   ----------------------------------------
	.byte		        An4 , v100
	.byte	W06
	.byte		N07   , Gs4 , v096
	.byte	W06
	.byte		N05   , An4 
	.byte	W12
	.byte		N07   , An4 , v092
	.byte	W12
	.byte		N05   , An4 , v096
	.byte	W12
	.byte		N10   , Gs4 , v100
	.byte	W12
	.byte		N05   , An4 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Gn4 , v104
	.byte	W06
	.byte		N07   , Fs4 , v096
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn4 , v104
	.byte	W12
	.byte		N10   , Fs4 , v100
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N13   
	.byte	W12
	.byte		N04   , Fs4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N05   , Fs4 , v104
	.byte	W06
	.byte		N07   , Fn4 , v096
	.byte	W06
	.byte		N04   , Fs4 , v100
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N04   , Fs4 , v096
	.byte	W12
	.byte		N10   , Gn4 , v100
	.byte	W12
	.byte		N04   , An4 , v092
	.byte	W12
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Slider_1_B1
Slider_1_B2:
@ 054   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Slider_2:
	.byte	KEYSH , Slider_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 95*Slider_mvl/mxv
	.byte	W52
	.byte		PAN   , c_v-8
	.byte	W44
@ 001   ----------------------------------------
	.byte	W96
Slider_2_B1:
@ 002   ----------------------------------------
Slider_2_002:
	.byte	W24
	.byte		N36   , Dn3 , v104
	.byte	W48
	.byte		        Dn3 , v088
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
Slider_2_003:
	.byte	W24
	.byte		N24   , Dn3 , v104
	.byte	W24
	.byte		N12   , Dn3 , v084
	.byte	W24
	.byte		        Dn3 , v088
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_002
@ 009   ----------------------------------------
Slider_2_009:
	.byte	W24
	.byte		N24   , Gn3 , v104
	.byte	W24
	.byte		N12   , Gn3 , v084
	.byte	W24
	.byte		N36   , An3 , v088
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_003
@ 034   ----------------------------------------
	.byte	W24
	.byte		N09   , Dn4 , v112
	.byte	W48
	.byte		N11   
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
	.byte		N07   , Dn4 , v116
	.byte	W48
	.byte		N13   , Dn4 , v112
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
	.byte		N07   , Dn4 , v108
	.byte	W48
	.byte		        Dn4 , v116
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
	.byte		N10   , Dn4 , v112
	.byte	W72
@ 038   ----------------------------------------
	.byte	W24
	.byte		N13   , Dn4 , v104
	.byte	W48
	.byte		N11   , Dn4 , v112
	.byte	W24
@ 039   ----------------------------------------
	.byte	W24
	.byte		N10   
	.byte	W48
	.byte		N11   
	.byte	W24
@ 040   ----------------------------------------
	.byte	W24
	.byte		N07   
	.byte	W48
	.byte		        Dn4 , v108
	.byte	W24
@ 041   ----------------------------------------
	.byte	W24
	.byte		N09   , Dn4 , v112
	.byte	W72
@ 042   ----------------------------------------
Slider_2_042:
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		N12   , Fs3 , v092
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
Slider_2_043:
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N12   , Fs3 , v092
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
Slider_2_044:
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N12   , Gn3 , v092
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_044
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_044
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Slider_2_044
@ 053   ----------------------------------------
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N12   , Gn3 , v092
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		N06   , Cs4 , v084
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte	GOTO
	 .word	Slider_2_B1
Slider_2_B2:
@ 054   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Slider_3:
	.byte	KEYSH , Slider_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 110*Slider_mvl/mxv
	.byte		N40   , An3 , v084
	.byte		N06   , Ds4 , v088
	.byte		N40   , En4 , v084
	.byte	W48
	.byte		        An3 , v092
	.byte		N07   , Ds4 , v096
	.byte		N36   , En4 , v088
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v+0
	.byte	W42
@ 001   ----------------------------------------
	.byte		N18   , An3 , v084
	.byte		N08   , Ds4 , v100
	.byte		N20   , En4 , v096
	.byte	W24
	.byte		N18   , Cs4 , v112
	.byte	W24
	.byte		N19   , Bn3 , v096
	.byte	W24
	.byte		N21   , As3 
	.byte	W24
Slider_3_B1:
@ 002   ----------------------------------------
	.byte		BEND  , c_v-10
	.byte		N23   , An3 , v104
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W05
	.byte		N21   , An3 , v084
	.byte	W24
	.byte		BEND  , c_v-10
	.byte		N20   , Bn3 , v104
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W05
	.byte		N20   , An3 , v112
	.byte	W23
	.byte		N92   , Dn3 , v116
	.byte	W03
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		BEND  , c_v-10
	.byte		N20   , Bn2 , v104
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N20   , Bn2 , v096
	.byte	W22
	.byte		BEND  , c_v-10
	.byte		N22   , En3 , v108
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W07
	.byte		N20   , Dn3 , v112
	.byte	W22
	.byte		N92   , Bn2 , v108
	.byte	W03
@ 005   ----------------------------------------
Slider_3_005:
	.byte	W92
	.byte	W02
	.byte		N32   , An2 , v104
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
Slider_3_006:
	.byte	W32
	.byte	W03
	.byte		N30   , An2 , v096
	.byte	W32
	.byte	W03
	.byte		BEND  , c_v-10
	.byte		N36   , An3 , v112
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
Slider_3_007:
	.byte	W10
	.byte		N36   , An2 , v100
	.byte	W36
	.byte	W01
	.byte		N01   , An2 , v096
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v-10
	.byte		N23   , An3 , v108
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W05
	.byte	PEND
@ 008   ----------------------------------------
Slider_3_008:
	.byte	W01
	.byte		N36   , An2 , v104
	.byte	W40
	.byte		N24   , An2 , v060
	.byte	W30
	.byte		BEND  , c_v-10
	.byte		N21   , An3 , v104
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W07
	.byte	PEND
@ 009   ----------------------------------------
Slider_3_009:
	.byte	W01
	.byte		N84   , En3 , v096
	.byte	W92
	.byte	W01
	.byte		BEND  , c_v-10
	.byte		N22   , Fs3 , v100
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
Slider_3_010:
	.byte	W04
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W09
	.byte		N22   , Fs3 , v084
	.byte	W24
	.byte		        Bn3 , v096
	.byte	W24
	.byte	W01
	.byte		N21   , An3 , v104
	.byte	W22
	.byte	PEND
@ 011   ----------------------------------------
Slider_3_011:
	.byte	W01
	.byte		BEND  , c_v-10
	.byte		N90   , Cn4 , v104
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W72
	.byte	W02
	.byte		N24   , Bn3 , v100
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
Slider_3_012:
	.byte	W24
	.byte		N21   , Bn3 , v096
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v-10
	.byte		N20   , En4 , v104
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W04
	.byte		N21   , Dn4 
	.byte	W24
	.byte		N88   , Bn3 , v108
	.byte	W01
	.byte	PEND
@ 013   ----------------------------------------
Slider_3_013:
	.byte	W92
	.byte	W03
	.byte		N28   , An3 , v108
	.byte	W01
	.byte	PEND
@ 014   ----------------------------------------
Slider_3_014:
	.byte	W32
	.byte	W02
	.byte		N32   , An3 , v104
	.byte	W36
	.byte	W01
	.byte		N36   , An2 , v096
	.byte	W24
	.byte	W01
	.byte	PEND
@ 015   ----------------------------------------
Slider_3_015:
	.byte	W13
	.byte		BEND  , c_v-10
	.byte		N32   , An3 , v104
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W16
	.byte		N23   , An2 , v096
	.byte	W24
	.byte	W02
	.byte		        En3 , v104
	.byte	W23
	.byte	PEND
@ 016   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W52
	.byte		EOT   
	.byte	W44
@ 018   ----------------------------------------
	.byte		BEND  , c_v-10
	.byte		N22   , An3 
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W05
	.byte		N21   , An3 , v084
	.byte	W24
	.byte		BEND  , c_v-10
	.byte		N20   , Bn3 , v104
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W05
	.byte		N20   , An3 , v112
	.byte	W23
	.byte		N92   , Dn3 , v116
	.byte	W03
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N20   , Bn2 , v104
	.byte	W24
	.byte		        Bn2 , v096
	.byte	W22
	.byte		BEND  , c_v-10
	.byte		N22   , En3 , v108
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W07
	.byte		N20   , Dn3 , v112
	.byte	W22
	.byte		N92   , Bn2 , v108
	.byte	W03
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Slider_3_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Slider_3_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Slider_3_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Slider_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Slider_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Slider_3_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Slider_3_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Slider_3_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Slider_3_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Slider_3_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Slider_3_015
@ 032   ----------------------------------------
	.byte		TIE   , Dn3 , v104
	.byte	W96
@ 033   ----------------------------------------
	.byte	W52
	.byte		EOT   
	.byte	W44
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
	.byte		BEND  , c_v+0
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
@ 043   ----------------------------------------
Slider_3_043:
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Slider_3_043
@ 046   ----------------------------------------
	.byte	W01
	.byte		N42   , Dn4 , v104
	.byte		N42   , An4 , v100
	.byte	W44
	.byte	W02
	.byte		N05   , Cs4 
	.byte	W01
	.byte		N40   , Dn4 , v088
	.byte	W01
	.byte		        An4 , v104
	.byte	W42
	.byte	W01
	.byte		N05   , Cs4 , v100
	.byte	W04
@ 047   ----------------------------------------
	.byte		N24   , An4 
	.byte	W01
	.byte		        Dn4 , v092
	.byte	W21
	.byte		        Fs4 , v100
	.byte	W24
	.byte		N23   , En4 , v096
	.byte	W24
	.byte	W03
	.byte		N18   , Ds4 , v100
	.byte	W23
@ 048   ----------------------------------------
	.byte		N40   , Gn3 
	.byte		N36   , Dn4 , v104
	.byte	W44
	.byte		        Dn4 , v100
	.byte	W01
	.byte		N40   , Gn3 
	.byte	W48
	.byte	W03
@ 049   ----------------------------------------
	.byte		N30   
	.byte		N32   , Dn4 
	.byte	W32
	.byte	W01
	.byte		N05   , Gn3 , v096
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N01   , Gn3 
	.byte		N07   , Cs4 
	.byte	W04
	.byte		N04   , Gn3 , v104
	.byte		N21   , Dn4 
	.byte	W24
	.byte	W01
	.byte		N24   , Gn3 , v100
	.byte		N24   , En4 
	.byte	W28
@ 050   ----------------------------------------
	.byte		N30   , An3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N44   , An3 , v096
	.byte	W06
	.byte		N07   , Dn4 , v100
	.byte	W06
	.byte		N17   , Fs4 
	.byte	W24
	.byte		N20   , An4 , v092
	.byte	W24
@ 051   ----------------------------------------
	.byte		N24   , Gs4 , v100
	.byte	W24
	.byte		N21   , An4 
	.byte	W24
	.byte		N07   , Gs4 , v096
	.byte	W06
	.byte		N08   , An4 , v088
	.byte	W06
	.byte		N07   , Fs4 , v092
	.byte	W07
	.byte		N08   , Dn4 , v096
	.byte	W05
	.byte		N12   , Cs4 , v104
	.byte	W12
	.byte		N07   , An3 , v100
	.byte	W12
@ 052   ----------------------------------------
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		N06   , Bn3 , v080
	.byte	W07
	.byte		        Cs4 , v092
	.byte	W05
	.byte		N12   , Dn4 , v096
	.byte	W12
	.byte		N02   , Dn4 , v080
	.byte	W06
	.byte		N06   , En4 , v088
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
@ 053   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte	GOTO
	 .word	Slider_3_B1
Slider_3_B2:
@ 054   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Slider_4:
	.byte	KEYSH , Slider_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 94*Slider_mvl/mxv
	.byte	W52
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W42
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
Slider_4_B1:
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
	.byte		N23   , Dn4 , v076
	.byte	W23
	.byte		N01   , Dn4 , v060
	.byte	W24
	.byte		N02   , Dn4 , v076
	.byte	W23
	.byte		N20   , Dn4 , v080
	.byte	W23
	.byte		N92   , Dn4 , v084
	.byte	W03
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N20   , Gn3 , v076
	.byte	W24
	.byte		        Gn3 , v072
	.byte	W22
	.byte		N22   , Gn3 , v080
	.byte	W24
	.byte	W01
	.byte		N20   
	.byte	W22
	.byte		N92   
	.byte	W03
@ 021   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N32   , Dn4 , v076
	.byte	W02
@ 022   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N30   , Dn4 , v072
	.byte	W60
	.byte	W01
@ 023   ----------------------------------------
	.byte	W10
	.byte		N32   
	.byte	W36
	.byte	W01
	.byte		N24   
	.byte	W48
	.byte	W01
@ 024   ----------------------------------------
	.byte	W01
	.byte		N36   , Dn4 , v076
	.byte	W40
	.byte		N24   , Dn4 , v044
	.byte	W54
	.byte	W01
@ 025   ----------------------------------------
	.byte	W01
	.byte		N84   , An3 , v072
	.byte	W92
	.byte	W01
	.byte		N22   , Dn4 
	.byte	W02
@ 026   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        Dn4 , v060
	.byte	W24
	.byte		        Dn4 , v068
	.byte	W24
	.byte	W01
	.byte		N21   , Dn4 , v076
	.byte	W22
@ 027   ----------------------------------------
	.byte	W01
	.byte		N90   , En4 
	.byte	W92
	.byte		N24   , Gn4 , v072
	.byte	W03
@ 028   ----------------------------------------
	.byte	W24
	.byte		N21   , Gn4 , v068
	.byte	W24
	.byte	W01
	.byte		N20   , Gn4 , v076
	.byte	W22
	.byte		N21   
	.byte	W24
	.byte		N88   , Gs4 , v080
	.byte	W01
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N28   , Cs4 
	.byte	W01
@ 030   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N32   , Cs4 , v076
	.byte	W36
	.byte	W01
	.byte		N36   , An2 , v072
	.byte	W24
	.byte	W01
@ 031   ----------------------------------------
	.byte	W13
	.byte		N32   , Cs4 , v076
	.byte	W32
	.byte	W02
	.byte		N23   , An2 , v068
	.byte	W24
	.byte	W02
	.byte		        Cs4 , v076
	.byte	W23
@ 032   ----------------------------------------
	.byte	W02
	.byte		N07   , Cs4 , v060
	.byte	W05
	.byte		TIE   , Dn4 , v076
	.byte	W88
	.byte	W01
@ 033   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W84
	.byte	W01
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
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Slider_4_B1
Slider_4_B2:
@ 054   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Slider_5:
	.byte	KEYSH , Slider_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 76
	.byte		VOL   , 110*Slider_mvl/mxv
	.byte	W52
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W42
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
Slider_5_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn5 , v100
	.byte	W11
	.byte		N05   , Cs5 
	.byte	W12
	.byte		N06   , Dn5 , v092
	.byte	W13
	.byte		N22   , Fs5 
	.byte	W23
	.byte		N07   , En5 , v088
	.byte	W12
	.byte		N04   , Dn5 , v092
	.byte	W11
	.byte		N84   , Bn4 
	.byte	W02
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W11
	.byte		N06   , Bn4 , v100
	.byte	W10
	.byte		        As4 
	.byte	W12
	.byte		N08   , Bn4 , v096
	.byte	W13
	.byte		N24   , Dn5 , v104
	.byte	W24
	.byte	W02
	.byte		N07   , Cs5 , v096
	.byte	W11
	.byte		        Bn4 , v092
	.byte	W11
	.byte		N92   , An4 , v096
	.byte	W02
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
Slider_5_007:
	.byte	W24
	.byte	W02
	.byte		N07   , An4 , v096
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W11
	.byte		N07   , An4 , v092
	.byte	W14
	.byte		N28   , An5 , v100
	.byte	W32
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Slider_5_007
@ 009   ----------------------------------------
	.byte		N44   , En5 , v088
	.byte	W92
	.byte	W03
	.byte		TIE   , Dn5 , v096
	.byte	W01
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W04
	.byte		EOT   
	.byte	W09
	.byte		N07   , Dn5 , v104
	.byte	W13
	.byte		N06   , En5 , v100
	.byte	W12
	.byte		N30   , Fs5 
	.byte	W32
	.byte	W03
	.byte		N08   , En5 , v096
	.byte	W12
	.byte		N07   , Dn5 
	.byte	W11
@ 012   ----------------------------------------
	.byte	W01
	.byte		TIE   , Bn4 
	.byte	W92
	.byte	W03
@ 013   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W15
	.byte		N07   
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		N17   , Dn5 , v104
	.byte	W21
	.byte		N07   , Cs5 , v100
	.byte	W11
	.byte		        Bn4 , v096
	.byte	W12
	.byte		N92   , An4 , v092
	.byte	W01
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N44   , An5 , v088
	.byte	W48
	.byte		        Cs5 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W01
	.byte		TIE   , Dn5 
	.byte	W92
	.byte	W03
@ 017   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		EOT   
	.byte	W44
	.byte	W01
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W13
	.byte		N07   , Dn5 , v096
	.byte	W11
	.byte		        Cs5 , v100
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W13
	.byte		N19   , Fs5 , v092
	.byte	W22
	.byte		N07   , En5 
	.byte	W11
	.byte		N06   , Dn5 , v088
	.byte	W13
	.byte		N84   , Bn4 , v096
	.byte	W01
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W13
	.byte		N07   , Bn4 , v104
	.byte	W13
	.byte		        As4 , v096
	.byte	W12
	.byte		        Bn4 , v092
	.byte	W12
	.byte		N20   , Dn5 , v096
	.byte	W23
	.byte		N06   , Cs5 , v100
	.byte	W09
	.byte		N07   , Bn4 , v096
	.byte	W12
	.byte		TIE   , An4 
	.byte	W02
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W04
	.byte		EOT   
	.byte	W23
	.byte		N07   
	.byte	W11
	.byte		N06   , Gs4 
	.byte	W11
	.byte		N07   , An4 
	.byte	W14
	.byte		N32   , An5 , v100
	.byte	W32
	.byte	W01
@ 024   ----------------------------------------
	.byte	W28
	.byte		N06   , An4 , v096
	.byte	W09
	.byte		        Gs4 
	.byte	W11
	.byte		        An4 , v092
	.byte	W13
	.byte		N24   , An5 , v104
	.byte	W32
	.byte	W03
@ 025   ----------------------------------------
	.byte		N66   , En5 , v096
	.byte	W72
	.byte		N08   , Fs5 , v100
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N66   , Fs5 , v096
	.byte	W96
@ 027   ----------------------------------------
	.byte	W24
	.byte		N08   , Dn5 , v104
	.byte	W13
	.byte		        En5 
	.byte	W12
	.byte		N23   , Fs5 
	.byte	W24
	.byte		N08   , En5 , v100
	.byte	W10
	.byte		        Dn5 , v096
	.byte	W13
@ 028   ----------------------------------------
	.byte		TIE   , Bn4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W14
	.byte		EOT   
	.byte	W10
	.byte		N08   , Bn4 , v104
	.byte	W13
	.byte		        Cs5 
	.byte	W12
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N08   , Cs5 , v100
	.byte	W10
	.byte		        Bn4 , v096
	.byte	W13
@ 030   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W14
	.byte		EOT   
	.byte	W80
	.byte	W02
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W15
	.byte		N12   , Dn5 , v108
	.byte	W09
	.byte		N07   , Cs5 , v104
	.byte	W13
	.byte		N06   , Dn5 , v108
	.byte	W11
	.byte		        En5 , v104
	.byte	W12
	.byte		        Fs5 , v100
	.byte	W11
	.byte		N12   , Gn5 , v108
	.byte	W11
	.byte		N06   , An5 , v104
	.byte	W14
@ 034   ----------------------------------------
	.byte		N48   , Bn5 , v100
	.byte	W48
	.byte	W01
	.byte		N42   , As5 
	.byte	W44
	.byte	W02
	.byte		        An5 
	.byte	W01
@ 035   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N17   , Bn5 , v104
	.byte	W24
	.byte	W01
	.byte		N19   , Fs5 , v092
	.byte	W24
	.byte		N44   , Gn5 , v104
	.byte	W01
@ 036   ----------------------------------------
	.byte	W48
	.byte		N48   , An5 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W01
	.byte		N54   , Fs5 , v100
	.byte	W56
	.byte	W03
	.byte		N05   , An5 , v104
	.byte	W12
	.byte		        Bn5 , v100
	.byte	W11
	.byte		        Cs6 , v096
	.byte	W13
@ 038   ----------------------------------------
	.byte		N52   , Dn6 , v092
	.byte	W56
	.byte	W03
	.byte		N07   , Cs6 
	.byte	W11
	.byte		N08   , Dn6 , v096
	.byte	W13
	.byte		N05   , En6 , v092
	.byte	W13
@ 039   ----------------------------------------
	.byte		N36   , Fs6 , v100
	.byte	W44
	.byte	W02
	.byte		N21   , An5 , v096
	.byte	W24
	.byte	W02
	.byte		N19   , Fs6 , v100
	.byte	W24
@ 040   ----------------------------------------
	.byte	W01
	.byte		N48   , En6 , v096
	.byte	W44
	.byte	W03
	.byte		N24   , Dn6 
	.byte	W24
	.byte		        Cs6 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N84   , Dn6 , v100
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Slider_5_B1
Slider_5_B2:
@ 054   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Slider_6:
	.byte	KEYSH , Slider_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 94*Slider_mvl/mxv
	.byte	W48
	.byte	W03
	.byte		PAN   , c_v-44
	.byte	W44
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
Slider_6_B1:
@ 002   ----------------------------------------
Slider_6_002:
	.byte		N10   , An2 , v072
	.byte		N10   , Dn3 
	.byte		N10   , Fs3 
	.byte	W30
	.byte		N14   , An2 
	.byte		N14   , Dn3 
	.byte		N14   , Fs3 
	.byte	W18
	.byte		N40   , An2 
	.byte		N40   , Dn3 
	.byte		N40   , Fs3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
Slider_6_003:
	.byte	W12
	.byte		N07   , An2 , v072
	.byte		N07   , Cn3 
	.byte		N07   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N07   , Cn3 
	.byte		N07   , Fs3 
	.byte	W12
	.byte		N18   , An2 
	.byte		N18   , Cn3 
	.byte		N18   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N18   , Cn3 
	.byte		N18   , Fs3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
Slider_6_004:
	.byte	W12
	.byte		N10   , Bn2 , v072
	.byte		N10   , Dn3 
	.byte		N10   , Gn3 
	.byte	W18
	.byte		N14   , Bn2 
	.byte		N14   , Dn3 
	.byte		N14   , Gn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N14   , Dn3 
	.byte		N14   , Gn3 
	.byte	W18
	.byte		N08   , Bn2 , v076
	.byte		N08   , Dn3 
	.byte		N08   , Gn3 
	.byte	W18
	.byte		N10   , Bn2 , v072
	.byte		N10   , Dn3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Slider_6_005:
	.byte		N14   , Bn2 , v072
	.byte		N14   , Fn3 
	.byte		N14   , Gs3 
	.byte	W18
	.byte		N08   , Bn2 , v076
	.byte		N08   , Fn3 
	.byte		N08   , Gs3 
	.byte	W18
	.byte		N10   , Bn2 , v072
	.byte		N10   , Fn3 
	.byte		N10   , Gs3 
	.byte	W24
	.byte		N07   , Bn2 
	.byte		N07   , Fn3 
	.byte		N07   , Gs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N07   , Fn3 
	.byte		N07   , Gs3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Slider_6_006:
	.byte	W12
	.byte		N07   , Cs3 , v072
	.byte		N07   , En3 
	.byte		N07   , An3 
	.byte	W24
	.byte		        Cs3 
	.byte		N07   , En3 
	.byte		N07   , An3 
	.byte	W24
	.byte		        Cs3 
	.byte		N07   , En3 
	.byte		N07   , An3 
	.byte	W24
	.byte		        Cs3 
	.byte		N07   , En3 
	.byte		N07   , An3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
Slider_6_007:
	.byte	W12
	.byte		N07   , Cn3 , v072
	.byte		N07   , Ds3 
	.byte		N07   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N07   , Ds3 
	.byte		N07   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N07   , Ds3 
	.byte		N07   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N07   , Ds3 
	.byte		N07   , An3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
Slider_6_008:
	.byte	W12
	.byte		N07   , Bn2 , v072
	.byte		N07   , Dn3 
	.byte		N07   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N07   , Dn3 
	.byte		N07   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N07   , Dn3 
	.byte		N07   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N07   , Dn3 
	.byte		N07   , Gn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Slider_6_009:
	.byte		N40   , Cs3 , v072
	.byte		N40   , En3 
	.byte		N40   , Gn3 
	.byte	W60
	.byte		N10   , Cs3 
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte	W18
	.byte		N14   , Cs3 
	.byte		N14   , En3 
	.byte		N14   , Gn3 
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        An2 
	.byte		N14   , Dn3 
	.byte		N14   , Fs3 
	.byte	W18
	.byte		N08   , An2 , v076
	.byte		N08   , Dn3 
	.byte		N08   , Fs3 
	.byte	W18
	.byte		N10   , An2 , v072
	.byte		N10   , Dn3 
	.byte		N10   , Fs3 
	.byte	W24
	.byte		N07   , An2 
	.byte		N07   , Dn3 
	.byte		N07   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N07   , Dn3 
	.byte		N07   , Fs3 
	.byte	W12
@ 011   ----------------------------------------
Slider_6_011:
	.byte		N14   , An2 , v072
	.byte		N14   , Cn3 
	.byte		N14   , Fs3 
	.byte	W18
	.byte		N08   , An2 , v076
	.byte		N08   , Cn3 
	.byte		N08   , Fs3 
	.byte	W18
	.byte		N10   , An2 , v072
	.byte		N10   , Cn3 
	.byte		N10   , Fs3 
	.byte	W24
	.byte		N07   , An2 
	.byte		N07   , Cn3 
	.byte		N07   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N07   , Cn3 
	.byte		N07   , Fs3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N28   , Bn2 , v080
	.byte		N28   , Dn3 
	.byte		N28   , Gn3 
	.byte	W36
	.byte		N10   , Bn2 
	.byte		N10   , Dn3 
	.byte		N10   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N10   , Dn3 
	.byte		N10   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N10   , Dn3 
	.byte		N10   , Gn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N14   , Bn2 , v072
	.byte		N14   , Dn3 
	.byte		N14   , Gs3 
	.byte	W18
	.byte		N08   , Bn2 , v076
	.byte		N08   , Dn3 
	.byte		N08   , Gs3 
	.byte	W18
	.byte		N10   , Bn2 , v072
	.byte		N10   , Dn3 
	.byte		N10   , Gs3 
	.byte	W24
	.byte		N07   , Bn2 
	.byte		N07   , Dn3 
	.byte		N07   , Gs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N07   , Dn3 
	.byte		N07   , Gs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte		N07   , En3 
	.byte		N07   , An3 
	.byte	W24
	.byte		        Cs3 
	.byte		N07   , En3 
	.byte		N07   , An3 
	.byte	W12
	.byte		N18   , Cn3 
	.byte		N18   , Ds3 
	.byte		N18   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N18   , Ds3 
	.byte		N18   , An3 
	.byte	W24
@ 015   ----------------------------------------
Slider_6_015:
	.byte	W12
	.byte		N07   , Bn2 , v072
	.byte		N07   , Dn3 
	.byte		N07   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N07   , Dn3 
	.byte		N07   , Gn3 
	.byte	W24
	.byte		        As2 
	.byte		N07   , Cs3 
	.byte		N07   , Gn3 
	.byte	W24
	.byte		        As2 
	.byte		N07   , Cs3 
	.byte		N07   , Gn3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N18   , Cs3 
	.byte		N18   , En3 
	.byte		N18   , Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N18   , En3 
	.byte		N18   , Fs3 
	.byte	W36
	.byte		N07   , Cs3 
	.byte		N07   , Dn3 
	.byte		N07   , Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N07   , Dn3 
	.byte		N07   , Fs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte		N07   , Cn3 
	.byte		N07   , Fn3 
	.byte	W24
	.byte		        An2 
	.byte		N07   , Cn3 
	.byte		N07   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte		N07   , Dn3 
	.byte		N07   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte		N07   , Dn3 
	.byte		N07   , Fn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Slider_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Slider_6_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Slider_6_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Slider_6_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Slider_6_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Slider_6_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Slider_6_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Slider_6_009
@ 026   ----------------------------------------
	.byte	W12
	.byte		N07   , An2 , v072
	.byte		N07   , Dn3 
	.byte		N07   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N07   , Dn3 
	.byte		N07   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N07   , Dn3 
	.byte		N07   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N07   , Dn3 
	.byte		N07   , Fs3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N10   , An2 
	.byte		N10   , Cn3 
	.byte		N10   , Fs3 
	.byte	W18
	.byte		N14   , An2 
	.byte		N14   , Cn3 
	.byte		N14   , Fs3 
	.byte	W18
	.byte		        An2 
	.byte		N14   , Cn3 
	.byte		N14   , Fs3 
	.byte	W18
	.byte		N08   , An2 , v076
	.byte		N08   , Cn3 
	.byte		N08   , Fs3 
	.byte	W18
	.byte		N10   , An2 , v072
	.byte		N10   , Cn3 
	.byte		N10   , Fs3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Slider_6_008
@ 029   ----------------------------------------
	.byte	W12
	.byte		N10   , Bn2 , v072
	.byte		N10   , Dn3 
	.byte		N10   , Gs3 
	.byte	W18
	.byte		N14   , Bn2 
	.byte		N14   , Dn3 
	.byte		N14   , Gs3 
	.byte	W18
	.byte		N40   , Bn2 
	.byte		N40   , Dn3 
	.byte		N40   , Gs3 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W12
	.byte		N07   , Cs3 
	.byte		N07   , En3 
	.byte		N07   , An3 
	.byte	W24
	.byte		        Cs3 
	.byte		N07   , En3 
	.byte		N07   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N07   , Ds3 
	.byte		N07   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N07   , Ds3 
	.byte		N07   , An3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte		N07   , Dn3 
	.byte		N07   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N07   , Dn3 
	.byte		N07   , Gn3 
	.byte	W12
	.byte		N18   , As2 
	.byte		N18   , Cs3 
	.byte		N18   , Gn3 
	.byte	W24
	.byte		        As2 
	.byte		N18   , Cs3 
	.byte		N18   , Gn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W12
	.byte		N07   , Cs3 
	.byte		N07   , En3 
	.byte		N07   , Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N07   , En3 
	.byte		N07   , Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N07   , Dn3 
	.byte		N07   , Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N07   , Dn3 
	.byte		N07   , Fs3 
	.byte	W12
@ 033   ----------------------------------------
Slider_6_033:
	.byte	W12
	.byte		N07   , Cs3 , v072
	.byte		N07   , En3 
	.byte		N07   , Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N07   , En3 
	.byte		N07   , Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N07   , En3 
	.byte		N07   , Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N07   , En3 
	.byte		N07   , Fs3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N14   , Bn2 
	.byte		N14   , Dn3 
	.byte		N14   , Gn3 
	.byte	W18
	.byte		N08   , Bn2 , v076
	.byte		N08   , Dn3 
	.byte		N08   , Gn3 
	.byte	W18
	.byte		N10   , Bn2 , v072
	.byte		N10   , Dn3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N40   , As2 
	.byte		N40   , Cs3 
	.byte		N40   , Gn3 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N14   , Cs3 
	.byte		N14   , En3 
	.byte		N14   , An3 
	.byte	W18
	.byte		N08   , Cs3 , v076
	.byte		N08   , En3 
	.byte		N08   , An3 
	.byte	W18
	.byte		N10   , Cs3 , v072
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte	W24
	.byte		N07   , Bn2 
	.byte		N07   , Dn3 
	.byte		N07   , Gs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N07   , Dn3 
	.byte		N07   , Gs3 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte		N07   , Dn3 
	.byte		N07   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N07   , Dn3 
	.byte		N07   , Gn3 
	.byte	W12
	.byte		N40   , As2 
	.byte		N40   , Cs3 
	.byte		N40   , Gn3 
	.byte	W48
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Slider_6_033
@ 038   ----------------------------------------
	.byte		N40   , Bn2 , v072
	.byte		N40   , Dn3 
	.byte		N40   , Gn3 
	.byte	W48
	.byte		N18   , As2 
	.byte		N18   , Cs3 
	.byte		N18   , Gn3 
	.byte	W24
	.byte		        As2 
	.byte		N18   , Cs3 
	.byte		N18   , Gn3 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W12
	.byte		N07   , An2 
	.byte		N07   , Cs3 
	.byte		N07   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N07   , Cs3 
	.byte		N07   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N07   , Dn3 
	.byte		N07   , Gs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N07   , Dn3 
	.byte		N07   , Gs3 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Slider_6_015
@ 041   ----------------------------------------
	.byte		N40   , Cs3 , v072
	.byte		N40   , En3 
	.byte		N40   , Fs3 
	.byte	W60
	.byte		N10   , Cs3 
	.byte		N10   , En3 
	.byte		N10   , Fs3 
	.byte	W18
	.byte		N14   , Cs3 
	.byte		N14   , En3 
	.byte		N14   , Fs3 
	.byte	W18
@ 042   ----------------------------------------
Slider_6_042:
	.byte	W12
	.byte		N07   , An2 , v072
	.byte		N07   , Cn3 
	.byte		N07   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N07   , Cn3 
	.byte		N07   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N07   , Cn3 
	.byte		N07   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N07   , Cn3 
	.byte		N07   , Fs3 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Slider_6_042
@ 044   ----------------------------------------
	.byte		N28   , Bn2 , v080
	.byte		N28   , Dn3 
	.byte		N28   , Fn3 
	.byte	W36
	.byte		N07   , Bn2 
	.byte		N07   , Dn3 
	.byte		N07   , Fn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N07   , Dn3 
	.byte		N07   , Fn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N07   , Dn3 
	.byte		N07   , Fn3 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W12
	.byte		N10   , Bn2 , v072
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte	W18
	.byte		N14   , Bn2 
	.byte		N14   , Dn3 
	.byte		N14   , Fn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N14   , Dn3 
	.byte		N14   , Fn3 
	.byte	W18
	.byte		N08   , Bn2 , v076
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte	W18
	.byte		N10   , Bn2 , v072
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Slider_6_011
@ 047   ----------------------------------------
Slider_6_047:
	.byte		N28   , An2 , v080
	.byte		N28   , Cn3 
	.byte		N28   , Fs3 
	.byte	W36
	.byte		N07   , An2 
	.byte		N07   , Cn3 
	.byte		N07   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N07   , Cn3 
	.byte		N07   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N07   , Cn3 
	.byte		N07   , Fs3 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N14   , Bn2 , v072
	.byte		N14   , Dn3 
	.byte		N14   , Fn3 
	.byte	W18
	.byte		N08   , Bn2 , v076
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte	W18
	.byte		N10   , Bn2 , v072
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte	W24
	.byte		N07   , Bn2 
	.byte		N07   , Dn3 
	.byte		N07   , Fn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N07   , Dn3 
	.byte		N07   , Fn3 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte		N07   , Dn3 
	.byte		N07   , Fn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N07   , Dn3 
	.byte		N07   , Fn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N07   , Dn3 
	.byte		N07   , Fn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N07   , Dn3 
	.byte		N07   , Fn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N40   , An2 
	.byte		N40   , Cn3 
	.byte		N40   , Fs3 
	.byte	W60
	.byte		N10   , An2 
	.byte		N10   , Cn3 
	.byte		N10   , Fs3 
	.byte	W18
	.byte		N14   , An2 
	.byte		N14   , Cn3 
	.byte		N14   , Fs3 
	.byte	W18
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Slider_6_047
@ 052   ----------------------------------------
	.byte	W12
	.byte		N07   , Bn2 , v072
	.byte		N07   , Dn3 
	.byte		N07   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N07   , Dn3 
	.byte		N07   , Gn3 
	.byte	W12
	.byte		N18   , Bn2 
	.byte		N18   , Dn3 
	.byte		N18   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N18   , Dn3 
	.byte		N18   , Gn3 
	.byte	W24
@ 053   ----------------------------------------
	.byte	W12
	.byte		N07   , Bn2 
	.byte		N07   , Cs3 
	.byte		N07   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N07   , Cs3 
	.byte		N07   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N07   , Cs3 
	.byte		N07   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N07   , Cs3 
	.byte		N07   , Gn3 
	.byte	W12
	.byte	GOTO
	 .word	Slider_6_B1
Slider_6_B2:
@ 054   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Slider_7:
	.byte	KEYSH , Slider_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 107*Slider_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W24
	.byte		N22   , An1 , v104
	.byte	W24
	.byte	W03
	.byte	W21
	.byte		N20   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N17   , An1 , v116
	.byte	W24
	.byte		N09   , An1 , v104
	.byte	W12
	.byte		N04   , An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N08   , Bn1 , v112
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
Slider_7_B1:
@ 002   ----------------------------------------
	.byte		N18   , Dn2 , v108
	.byte	W24
	.byte		        An1 , v088
	.byte	W24
	.byte		N13   , Dn2 , v096
	.byte	W18
	.byte		N04   , Dn2 , v064
	.byte	W06
	.byte		N09   , Bn1 , v084
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N18   , Dn2 , v104
	.byte	W24
	.byte		        An1 , v080
	.byte	W24
	.byte		N13   , Dn2 , v096
	.byte	W18
	.byte		N04   , Dn2 , v064
	.byte	W06
	.byte		N09   , Cn2 , v084
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N18   , Gn1 , v096
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W24
	.byte		        Gn1 , v100
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Gs1 , v100
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Gs1 , v104
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Fs1 , v108
	.byte	W24
	.byte		        Cs1 , v096
	.byte	W24
	.byte		N13   , Fs1 , v104
	.byte	W18
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N09   , An1 , v092
	.byte	W12
	.byte		        Cs2 , v084
	.byte	W12
@ 007   ----------------------------------------
	.byte		N18   , Fn1 , v108
	.byte	W24
	.byte		        Cn1 , v084
	.byte	W24
	.byte		        Fn1 , v096
	.byte	W24
	.byte		N09   , An1 , v084
	.byte	W12
	.byte		        Cn2 , v068
	.byte	W12
@ 008   ----------------------------------------
	.byte		N18   , En1 , v100
	.byte	W24
	.byte		        Bn0 , v088
	.byte	W24
	.byte		N13   , En1 , v100
	.byte	W18
	.byte		N04   , En1 , v068
	.byte	W06
	.byte		N09   , Fs1 , v084
	.byte	W12
	.byte		        Gs1 , v072
	.byte	W12
@ 009   ----------------------------------------
	.byte		N18   , An1 , v100
	.byte	W24
	.byte		        En1 , v096
	.byte	W24
	.byte		        An1 , v092
	.byte	W24
	.byte		N09   , Bn1 , v096
	.byte	W12
	.byte		        Cn2 , v068
	.byte	W12
@ 010   ----------------------------------------
	.byte		N18   , Dn2 , v100
	.byte	W24
	.byte		        An1 , v092
	.byte	W24
	.byte		N13   , Dn2 , v100
	.byte	W18
	.byte		N04   , Dn2 , v076
	.byte	W06
	.byte		N09   , Fs1 , v092
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
@ 011   ----------------------------------------
	.byte		N18   , Ds2 , v100
	.byte	W24
	.byte		        An1 , v088
	.byte	W24
	.byte		        Ds2 , v092
	.byte	W24
	.byte		        An1 , v084
	.byte	W24
@ 012   ----------------------------------------
	.byte		        En2 , v108
	.byte	W24
	.byte		        Bn1 , v080
	.byte	W24
	.byte		        En2 , v092
	.byte	W24
	.byte		        Bn1 , v088
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Fn2 , v104
	.byte	W24
	.byte		        Bn1 , v076
	.byte	W24
	.byte		        Fn2 , v100
	.byte	W24
	.byte		        Bn1 , v092
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Fs2 , v104
	.byte	W24
	.byte		        Fs2 , v096
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Fn2 , v076
	.byte	W24
@ 015   ----------------------------------------
	.byte		        En2 , v108
	.byte	W24
	.byte		        En2 , v080
	.byte	W24
	.byte		        Ds2 , v108
	.byte	W24
	.byte		        Ds2 , v084
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Dn2 , v112
	.byte	W24
	.byte		        Dn2 , v096
	.byte	W24
	.byte		        Bn1 , v092
	.byte	W24
	.byte		        Bn1 , v080
	.byte	W24
@ 017   ----------------------------------------
	.byte		        As1 , v096
	.byte	W24
	.byte		        As1 , v084
	.byte	W24
	.byte		        Ds2 , v104
	.byte	W24
	.byte		        Ds2 , v076
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Dn2 , v108
	.byte	W24
	.byte		        An1 , v084
	.byte	W24
	.byte		        Dn2 , v096
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        An1 , v076
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W24
	.byte		N09   , Cn2 
	.byte	W12
	.byte		        An1 , v072
	.byte	W12
@ 020   ----------------------------------------
	.byte		N18   , Gn1 , v096
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Gn1 , v100
	.byte	W24
	.byte		N09   , En1 , v076
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N18   , Gs1 , v100
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W24
	.byte		        Gs1 , v104
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Fs1 , v100
	.byte	W24
	.byte		        Cs1 , v096
	.byte	W24
	.byte		N13   , Fs1 , v100
	.byte	W18
	.byte		N04   , Fs1 , v064
	.byte	W06
	.byte		N09   , An1 , v096
	.byte	W12
	.byte		        Cs2 , v072
	.byte	W12
@ 023   ----------------------------------------
	.byte		N18   , Fn1 , v108
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W24
	.byte		        Fn1 , v092
	.byte	W24
	.byte		N09   , An1 , v096
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W12
@ 024   ----------------------------------------
	.byte		N18   , En1 , v100
	.byte	W24
	.byte		        Bn0 , v092
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        En1 , v088
	.byte	W24
	.byte		        An1 , v108
	.byte	W24
	.byte		        En1 , v084
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Dn2 , v104
	.byte	W24
	.byte		        An1 , v084
	.byte	W24
	.byte		        Dn2 , v096
	.byte	W24
	.byte		        An1 , v084
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Ds2 , v108
	.byte	W24
	.byte		        An1 , v084
	.byte	W24
	.byte		        Ds2 , v092
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        En2 , v096
	.byte	W24
	.byte		        Bn1 , v080
	.byte	W24
	.byte		        En2 , v104
	.byte	W24
	.byte		        Bn1 , v092
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Fn2 , v100
	.byte	W24
	.byte		        Bn1 , v084
	.byte	W24
	.byte		        Fn2 , v108
	.byte	W24
	.byte		N09   , Cs2 , v084
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
@ 030   ----------------------------------------
	.byte		N18   , Fs2 , v096
	.byte	W24
	.byte		        Fs2 , v084
	.byte	W24
	.byte		        Fn2 , v092
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        En2 , v072
	.byte	W12
@ 031   ----------------------------------------
	.byte		N18   , En2 , v104
	.byte	W24
	.byte		        En2 , v080
	.byte	W24
	.byte		        Ds2 , v104
	.byte	W24
	.byte		        Ds2 , v092
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Dn2 , v100
	.byte	W24
	.byte		N09   , Bn1 , v080
	.byte	W12
	.byte		        Cs2 , v072
	.byte	W12
	.byte		N18   , Dn2 , v092
	.byte	W24
	.byte		        An1 , v088
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Dn2 , v104
	.byte	W24
	.byte		        An1 , v084
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W24
	.byte		N09   , En2 , v080
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
@ 034   ----------------------------------------
	.byte		N18   , Gn2 , v108
	.byte	W24
	.byte		        Gn2 , v080
	.byte	W24
	.byte		        Gn2 , v108
	.byte	W24
	.byte		        Gn2 , v096
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Fs2 , v100
	.byte	W24
	.byte		        Fs2 , v096
	.byte	W24
	.byte		        Fn2 , v104
	.byte	W24
	.byte		        Fn2 , v080
	.byte	W24
@ 036   ----------------------------------------
	.byte		        En2 , v104
	.byte	W24
	.byte		        En2 , v080
	.byte	W24
	.byte		        Ds2 , v100
	.byte	W24
	.byte		        Ds2 , v088
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Dn2 , v104
	.byte	W24
	.byte		        An1 , v092
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N09   , En2 , v080
	.byte	W12
	.byte		        Fs2 , v068
	.byte	W12
@ 038   ----------------------------------------
	.byte		N18   , Gn2 , v092
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        Gn2 , v100
	.byte	W24
	.byte		        Gn2 , v084
	.byte	W24
@ 039   ----------------------------------------
	.byte		N13   , Fs2 , v104
	.byte	W18
	.byte		N04   , Fs2 , v076
	.byte	W06
	.byte		N09   , Dn2 , v084
	.byte	W12
	.byte		        En2 , v072
	.byte	W12
	.byte		N18   , Fn2 , v104
	.byte	W24
	.byte		        Fn2 , v092
	.byte	W24
@ 040   ----------------------------------------
	.byte		        En2 , v100
	.byte	W24
	.byte		        En2 , v080
	.byte	W24
	.byte		        Ds2 , v104
	.byte	W24
	.byte		        Ds2 , v092
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        An1 , v088
	.byte	W24
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        An1 , v088
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        Cn2 , v096
	.byte	W24
	.byte		        Bn1 , v092
	.byte	W24
	.byte		        An1 , v080
	.byte	W24
@ 043   ----------------------------------------
	.byte		        Dn2 , v092
	.byte	W24
	.byte		        An1 , v084
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W24
	.byte		N09   , En2 , v084
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W12
@ 044   ----------------------------------------
	.byte		N18   , Gn2 , v104
	.byte	W24
	.byte		        Fn2 , v088
	.byte	W24
	.byte		        En2 , v108
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Gn2 , v100
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W24
	.byte		N13   , Gn2 , v100
	.byte	W18
	.byte		N04   , Gn2 , v072
	.byte	W06
	.byte		N09   , Fn2 , v092
	.byte	W12
	.byte		        En2 , v072
	.byte	W12
@ 046   ----------------------------------------
	.byte		N18   , Dn2 , v104
	.byte	W24
	.byte		        Cn2 , v088
	.byte	W24
	.byte		        Bn1 , v108
	.byte	W24
	.byte		        An1 , v096
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Dn2 , v108
	.byte	W24
	.byte		        An1 , v080
	.byte	W24
	.byte		        Dn2 , v100
	.byte	W24
	.byte		N09   , En2 , v080
	.byte	W12
	.byte		        Fs2 , v084
	.byte	W12
@ 048   ----------------------------------------
	.byte		N18   , Gn2 , v096
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W24
	.byte		        Gn2 , v100
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Gn2 , v100
	.byte	W24
	.byte		        Dn2 , v076
	.byte	W24
	.byte		        Gn2 , v100
	.byte	W24
	.byte		N09   , Fn2 , v092
	.byte	W12
	.byte		        En2 , v072
	.byte	W12
@ 050   ----------------------------------------
	.byte		N18   , Dn2 , v108
	.byte	W24
	.byte		        An1 , v084
	.byte	W24
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        An1 , v080
	.byte	W24
@ 051   ----------------------------------------
	.byte		        Dn2 , v108
	.byte	W24
	.byte		        An1 , v084
	.byte	W24
	.byte		        Dn2 , v104
	.byte	W24
	.byte		N09   , En2 , v096
	.byte	W12
	.byte		        Fs2 , v084
	.byte	W12
@ 052   ----------------------------------------
	.byte		N18   , Gn2 , v104
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W24
	.byte		        Gn2 , v112
	.byte	W24
	.byte		N09   , Dn2 , v080
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
@ 053   ----------------------------------------
	.byte		N18   , An2 , v096
	.byte	W24
	.byte		        En2 , v084
	.byte	W24
	.byte		        An2 , v104
	.byte	W24
	.byte		        En2 , v096
	.byte	W24
	.byte	GOTO
	 .word	Slider_7_B1
Slider_7_B2:
@ 054   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Slider_8:
	.byte	KEYSH , Slider_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 91*Slider_mvl/mxv
	.byte		N24   , Cs1 , v127
	.byte	W48
	.byte		N24   
	.byte	W02
	.byte		VOICE , 127
	.byte		PAN   , c_v-5
	.byte	W44
	.byte	W02
@ 001   ----------------------------------------
	.byte		N24   , Cs1 , v116
	.byte	W24
	.byte		        Cs1 , v127
	.byte	W24
	.byte		        Cs1 , v116
	.byte	W24
	.byte		        Cs1 , v127
	.byte	W24
Slider_8_B1:
@ 002   ----------------------------------------
Slider_8_002:
	.byte		N12   , Cn1 , v084
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 017   ----------------------------------------
Slider_8_017:
	.byte		N06   , Cn1 , v084
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_017
@ 034   ----------------------------------------
Slider_8_034:
	.byte		N12   , Cn1 , v096
	.byte	W18
	.byte		N06   , Cn1 , v084
	.byte	W06
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W18
	.byte		N06   , Cn1 , v084
	.byte	W06
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_034
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_034
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_034
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Slider_8_017
	.byte	GOTO
	 .word	Slider_8_B1
Slider_8_B2:
@ 054   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

Slider_9:
	.byte	KEYSH , Slider_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*Slider_mvl/mxv
	.byte	W48
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W44
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
Slider_9_B1:
@ 002   ----------------------------------------
Slider_9_002:
	.byte	W12
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs1 , v096
	.byte	W12
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs1 , v096
	.byte	W12
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs1 , v096
	.byte	W12
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Slider_9_003:
	.byte		N12   , Fs1 , v096
	.byte	W12
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs1 , v096
	.byte	W12
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs1 , v096
	.byte	W12
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs1 , v096
	.byte	W12
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 017   ----------------------------------------
Slider_9_017:
	.byte		N06   , Fs1 , v084
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As1 , v096
	.byte	W12
	.byte		N24   , Fs1 , v084
	.byte	W24
	.byte		N12   , Fs1 , v096
	.byte	W12
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_017
@ 034   ----------------------------------------
Slider_9_034:
	.byte		N12   , Fs1 , v084
	.byte	W12
	.byte		N06   , Fs1 , v096
	.byte	W12
	.byte		N12   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		N06   , Fs1 , v096
	.byte	W12
	.byte		N12   , Fs1 , v084
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_034
@ 036   ----------------------------------------
Slider_9_036:
	.byte		N12   , Fs1 , v084
	.byte	W12
	.byte		N06   , Fs1 , v096
	.byte	W12
	.byte		N12   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		N06   , Fs1 , v096
	.byte	W12
	.byte		N12   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_036
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_036
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Slider_9_003
@ 053   ----------------------------------------
	.byte		N06   , Fs1 , v084
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As1 , v096
	.byte	W12
	.byte		N24   , Fs1 , v084
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	GOTO
	 .word	Slider_9_B1
Slider_9_B2:
@ 054   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

Slider_10:
	.byte	KEYSH , Slider_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 92*Slider_mvl/mxv
	.byte	W48
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W44
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
Slider_10_B1:
@ 002   ----------------------------------------
	.byte		N24   , Cs2 , v096
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
	.byte		N24   
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
	.byte		N24   
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
	.byte		N24   
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N24   
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
	.byte		N24   
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Slider_10_B1
Slider_10_B2:
@ 054   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 11 (Midi-Chn.13) ****************@

Slider_11:
	.byte	KEYSH , Slider_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 92*Slider_mvl/mxv
	.byte	W48
	.byte	W02
	.byte		PAN   , c_v+4
	.byte	W44
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
Slider_11_B1:
@ 002   ----------------------------------------
Slider_11_002:
	.byte	W12
	.byte		N06   , Ds1 , v096
	.byte	W24
	.byte		        Ds1 , v112
	.byte	W24
	.byte		        Ds1 , v096
	.byte	W24
	.byte		        Ds1 , v112
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 017   ----------------------------------------
	.byte	W06
	.byte		N03   , Ds1 , v084
	.byte	W18
	.byte		N06   , Ds1 , v096
	.byte	W06
	.byte		        Ds1 , v084
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		        Ds1 , v096
	.byte	W24
	.byte		        Ds1 , v112
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 033   ----------------------------------------
	.byte	W18
	.byte		N06   , Ds1 , v092
	.byte	W06
	.byte		        Ds1 , v096
	.byte	W06
	.byte		        Ds1 , v084
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		        Ds1 , v096
	.byte	W24
	.byte		        Ds1 , v112
	.byte	W12
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
	.byte		        Ds1 , v084
	.byte	W09
	.byte		N03   
	.byte	W15
	.byte		N06   , Ds1 , v096
	.byte	W06
	.byte		        Ds1 , v084
	.byte	W06
	.byte		        Ds1 , v096
	.byte	W06
	.byte		        Ds1 , v084
	.byte	W18
	.byte		        Ds1 , v096
	.byte	W24
	.byte		        Ds1 , v112
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Slider_11_002
@ 053   ----------------------------------------
	.byte		N06   , Ds1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
	.byte		        Ds1 , v096
	.byte	W18
	.byte		        Ds1 , v084
	.byte	W18
	.byte		        Ds1 , v096
	.byte	W24
	.byte		        Ds1 , v112
	.byte	W12
	.byte	GOTO
	 .word	Slider_11_B1
Slider_11_B2:
@ 054   ----------------------------------------
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

Slider:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Slider_pri	@ Priority
	.byte	Slider_rev	@ Reverb.

	.word	Slider_grp

	.word	Slider_1
	.word	Slider_2
	.word	Slider_3
	.word	Slider_4
	.word	Slider_5
	.word	Slider_6
	.word	Slider_7
	.word	Slider_8
	.word	Slider_9
	.word	Slider_10
	.word	Slider_11

	.end
