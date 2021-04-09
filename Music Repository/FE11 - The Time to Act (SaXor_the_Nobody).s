	.include "MPlayDef.s"

	.equ	L_FE11_Marth_Embarks_grp, voicegroup000
	.equ	L_FE11_Marth_Embarks_pri, 0
	.equ	L_FE11_Marth_Embarks_rev, 0
	.equ	L_FE11_Marth_Embarks_mvl, 127
	.equ	L_FE11_Marth_Embarks_key, 0
	.equ	L_FE11_Marth_Embarks_tbs, 1
	.equ	L_FE11_Marth_Embarks_exg, 0
	.equ	L_FE11_Marth_Embarks_cmp, 1

	.section .rodata
	.global	L_FE11_Marth_Embarks
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

L_FE11_Marth_Embarks_1:
	.byte	KEYSH , L_FE11_Marth_Embarks_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*L_FE11_Marth_Embarks_tbs/2
	.byte		VOICE , 57
	.byte		PAN   , c_v+26
	.byte		VOL   , 51*L_FE11_Marth_Embarks_mvl/mxv
	.byte		N92   , Fn3 , v108
	.byte	W48
	.byte		N22   , As3 
	.byte	W24
	.byte		        Ds4 , v104
	.byte	W24
L_FE11_Marth_Embarks_1_B1:
@ 001   ----------------------------------------
	.byte		N07   , Dn3 , v088
	.byte	W07
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 , v084
	.byte	W09
	.byte		N52   , Dn4 , v088
	.byte	W54
	.byte		N05   , Dn4 , v044
	.byte	W06
	.byte		N03   , Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W03
@ 002   ----------------------------------------
	.byte		N12   , Dn4 , v080
	.byte	W18
	.byte		N03   , Cn4 , v108
	.byte	W03
	.byte		        Cn4 , v028
	.byte	W03
	.byte		N60   , Cn4 , v092
	.byte	W60
	.byte	W03
	.byte		N04   , Cn4 , v044
	.byte	W09
@ 003   ----------------------------------------
	.byte		N07   , Dn3 , v084
	.byte	W07
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 , v080
	.byte	W09
	.byte		N52   , Dn4 , v088
	.byte	W54
	.byte		N04   , Dn4 , v044
	.byte	W06
	.byte		N03   , Dn4 , v108
	.byte	W03
	.byte		        Dn4 , v028
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Dn4 , v084
	.byte	W12
	.byte		N05   , Dn4 , v044
	.byte	W06
	.byte		N03   , Cn4 , v104
	.byte	W03
	.byte		        Cn4 , v024
	.byte	W03
	.byte		N60   , En4 , v080
	.byte	W60
	.byte	W03
	.byte		N05   , En4 , v044
	.byte	W09
@ 005   ----------------------------------------
	.byte		N07   , Bn2 , v068
	.byte		N07   , Dn3 , v080
	.byte	W07
	.byte		        Dn3 , v068
	.byte		N07   , Gn3 , v080
	.byte	W08
	.byte		        Gn3 , v056
	.byte		N07   , Bn3 , v080
	.byte	W09
	.byte		N52   , Bn3 , v068
	.byte		N52   , Dn4 , v088
	.byte	W54
	.byte		N05   , Bn3 , v044
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N03   , Bn3 , v092
	.byte		N03   , Dn4 , v104
	.byte	W03
	.byte		        Bn3 , v020
	.byte		N03   , Dn4 , v024
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		        Bn3 , v016
	.byte		N03   , Dn4 , v020
	.byte	W03
@ 006   ----------------------------------------
	.byte		N09   , Bn3 , v080
	.byte	W12
	.byte		N05   , Bn3 , v044
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N03   , An3 , v092
	.byte		N03   , Cn4 , v104
	.byte	W06
	.byte		N56   , An3 , v068
	.byte		N56   , Cn4 , v092
	.byte	W60
	.byte		N05   , An3 , v044
	.byte		N05   , Cn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N07   , Bn2 , v068
	.byte		N07   , Dn3 , v084
	.byte	W07
	.byte		        Dn3 , v068
	.byte		N07   , Gn3 , v080
	.byte	W08
	.byte		        Gn3 , v068
	.byte		N07   , Bn3 , v080
	.byte	W09
	.byte		N52   , Bn3 , v068
	.byte		N52   , Dn4 , v088
	.byte	W54
	.byte		N05   , Bn3 , v044
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N03   , Bn3 , v092
	.byte		N03   , Dn4 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte		N03   , Dn4 , v024
	.byte	W03
	.byte		        Bn3 , v088
	.byte	W03
	.byte		        Bn3 , v016
	.byte		N03   , Dn4 
	.byte	W03
@ 008   ----------------------------------------
	.byte		N09   , As3 , v060
	.byte		N10   , Dn4 , v068
	.byte	W09
	.byte		N01   , As3 , v044
	.byte	W03
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N03   , Cn4 , v096
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Cn4 , v020
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N66   , Dn4 , v072
	.byte		N66   , Fn4 , v076
	.byte	W68
	.byte	W01
	.byte		N01   , Dn4 , v044
	.byte		N01   , Fn4 
	.byte	W03
@ 009   ----------------------------------------
	.byte		N44   , Gn0 , v112
	.byte	W48
	.byte		        Gn0 , v084
	.byte	W48
@ 010   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N44   
	.byte	W48
@ 011   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Gn0 , v088
	.byte	W48
@ 012   ----------------------------------------
	.byte		        Gn0 , v096
	.byte	W48
	.byte		N22   , Gn0 , v104
	.byte	W24
	.byte	W03
	.byte		N02   , Dn3 , v100
	.byte	W04
	.byte		        Ds3 
	.byte	W05
	.byte		N01   , En3 
	.byte	W03
	.byte		N02   , Fn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W05
@ 013   ----------------------------------------
	.byte		N07   , Gn3 , v116
	.byte	W07
	.byte		        Dn3 , v108
	.byte	W08
	.byte		        Gn3 , v116
	.byte	W09
	.byte		N36   , Bn3 , v112
	.byte	W48
	.byte		N06   , Gn3 , v116
	.byte	W07
	.byte		N07   , Dn3 , v108
	.byte	W08
	.byte		        Bn3 
	.byte	W09
@ 014   ----------------------------------------
	.byte		N42   , An3 , v112
	.byte	W48
	.byte		N10   , An3 , v127
	.byte	W18
	.byte		N04   , Bn3 , v116
	.byte	W06
	.byte		N19   , Cn4 , v120
	.byte	W24
@ 015   ----------------------------------------
	.byte		N06   , Gn3 , v127
	.byte	W07
	.byte		N07   , Dn3 , v116
	.byte	W08
	.byte		        Gn3 
	.byte	W09
	.byte		N36   , Bn3 , v104
	.byte	W48
	.byte		N06   , Gn3 , v116
	.byte	W07
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W09
@ 016   ----------------------------------------
	.byte		N44   , An3 , v112
	.byte	W48
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N19   , Cn3 
	.byte	W24
@ 017   ----------------------------------------
L_FE11_Marth_Embarks_1_017:
	.byte		N10   , En3 , v092
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        En3 , v052
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        En3 , v092
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        En3 , v052
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
L_FE11_Marth_Embarks_1_018:
	.byte		N10   , Dn3 , v092
	.byte		N10   , An3 
	.byte	W12
	.byte		        Dn3 , v052
	.byte		N10   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N10   , An3 
	.byte	W12
	.byte		        Dn3 , v052
	.byte		N10   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N10   , An3 
	.byte	W12
	.byte		        Dn3 , v052
	.byte		N10   , An3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Marth_Embarks_1_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Marth_Embarks_1_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Marth_Embarks_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Marth_Embarks_1_018
@ 023   ----------------------------------------
	.byte		N10   , En3 , v092
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        En3 , v052
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        En3 , v092
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        En3 , v052
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        En3 , v056
	.byte		N10   , Bn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        An3 , v092
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
@ 025   ----------------------------------------
	.byte		N17   , En3 , v116
	.byte	W18
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		N64   , Gn3 , v088
	.byte	W66
	.byte		N05   , Gn3 , v044
	.byte	W06
@ 026   ----------------------------------------
	.byte		N17   , Gn3 , v116
	.byte	W18
	.byte		N05   , Gs3 , v112
	.byte	W06
	.byte		N64   , As3 , v084
	.byte	W66
	.byte		N05   , As3 , v044
	.byte	W06
@ 027   ----------------------------------------
	.byte		N17   , An3 , v112
	.byte	W18
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		N64   , Cn4 , v084
	.byte	W66
	.byte		N05   , Cn4 , v044
	.byte	W06
@ 028   ----------------------------------------
	.byte		N17   , Bn3 , v104
	.byte	W18
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N64   , Dn4 , v080
	.byte	W66
	.byte		N05   , Dn4 , v040
	.byte	W06
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	L_FE11_Marth_Embarks_1_B1
L_FE11_Marth_Embarks_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

L_FE11_Marth_Embarks_2:
	.byte	KEYSH , L_FE11_Marth_Embarks_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 57*L_FE11_Marth_Embarks_mvl/mxv
	.byte		N44   , Ds2 , v108
	.byte	W48
	.byte		N21   , Fn2 
	.byte	W24
	.byte		N04   , Gn2 
	.byte	W06
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
L_FE11_Marth_Embarks_2_B1:
@ 001   ----------------------------------------
L_FE11_Marth_Embarks_2_001:
	.byte		N28   , Gn1 , v116
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W12
	.byte		N66   , Gn1 , v124
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W36
	.byte		N01   , Gn1 , v116
	.byte	W06
	.byte		N03   , Gn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N10   , Gn1 , v124
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W06
	.byte		N03   , Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N28   , Gn1 
	.byte	W36
	.byte		N03   , Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W12
	.byte		N32   , Gn1 , v124
	.byte	W36
@ 004   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		N17   , Gn1 , v104
	.byte	W24
	.byte		N03   , Gn1 , v124
	.byte	W12
	.byte		N17   , Gn1 , v116
	.byte	W18
	.byte		N03   , Gn1 , v124
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Marth_Embarks_2_001
@ 006   ----------------------------------------
	.byte	W36
	.byte		N02   , Gn1 , v116
	.byte	W06
	.byte		N03   , Gn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn1 , v124
	.byte	W18
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 007   ----------------------------------------
L_FE11_Marth_Embarks_2_007:
	.byte		N28   , Gn1 , v124
	.byte	W36
	.byte		N03   , Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W12
	.byte		N22   , Gn1 , v124
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		        As1 , v116
	.byte	W06
	.byte		N16   , As1 , v104
	.byte	W24
	.byte		N03   , As1 , v124
	.byte	W12
	.byte		N15   , As1 , v116
	.byte	W18
	.byte		N04   , As2 , v124
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 009   ----------------------------------------
L_FE11_Marth_Embarks_2_009:
	.byte		N28   , Gn1 , v116
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W12
	.byte		N36   , Gn1 , v124
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
L_FE11_Marth_Embarks_2_010:
	.byte	W12
	.byte		N03   , Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		N10   , Gn1 , v112
	.byte	W12
	.byte		N03   , Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W12
	.byte		N21   , Gn1 , v124
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N28   
	.byte	W36
	.byte		N03   , Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W12
	.byte		N36   , Gn1 , v124
	.byte	W36
@ 012   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		N16   , Gn1 , v104
	.byte	W24
	.byte		N03   , Gn1 , v124
	.byte	W12
	.byte		N18   , Gn1 , v116
	.byte	W24
	.byte		N04   , Gn1 , v124
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Marth_Embarks_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Marth_Embarks_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Marth_Embarks_2_007
@ 016   ----------------------------------------
	.byte	W12
	.byte		N03   , As1 , v124
	.byte	W06
	.byte		        As1 , v116
	.byte	W06
	.byte		N17   , As1 , v104
	.byte	W24
	.byte		N03   , As1 , v124
	.byte	W12
	.byte		N18   , As1 , v116
	.byte	W24
	.byte		N04   
	.byte	W12
@ 017   ----------------------------------------
L_FE11_Marth_Embarks_2_017:
	.byte		N28   , An1 , v112
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		        An1 , v088
	.byte	W12
	.byte		N32   , An1 , v116
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
L_FE11_Marth_Embarks_2_018:
	.byte		N32   , As1 , v116
	.byte	W36
	.byte		N02   , As1 , v112
	.byte	W06
	.byte		N03   , As1 , v096
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N24   , As1 , v116
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N28   , Cn2 , v112
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W12
	.byte		N32   , Cn2 , v116
	.byte	W12
	.byte		N24   , Dn0 , v064
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Marth_Embarks_2_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Marth_Embarks_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Marth_Embarks_2_018
@ 023   ----------------------------------------
	.byte		N28   , Cn2 , v112
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W12
	.byte		N32   , Cn2 , v116
	.byte	W36
@ 024   ----------------------------------------
	.byte		        As1 , v127
	.byte	W36
	.byte		N02   , As1 , v120
	.byte	W06
	.byte		N03   , As1 , v104
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N24   , As1 , v127
	.byte	W36
@ 025   ----------------------------------------
	.byte		N68   , Gn1 , v120
	.byte	W84
	.byte		N06   , Gn1 , v104
	.byte	W06
	.byte		N07   , Fn1 , v108
	.byte	W06
@ 026   ----------------------------------------
	.byte		N78   , Ds1 
	.byte	W84
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
@ 027   ----------------------------------------
	.byte		N72   , Cn1 , v112
	.byte	W84
	.byte		N06   , As0 
	.byte	W06
	.byte		        Gs0 , v104
	.byte	W06
@ 028   ----------------------------------------
	.byte		N28   , Gn0 , v116
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
@ 029   ----------------------------------------
	.byte		N28   
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		        Gn0 , v096
	.byte	W06
	.byte		        Gn0 , v092
	.byte	W12
	.byte		N66   , Gn0 , v120
	.byte	W36
@ 030   ----------------------------------------
	.byte	W36
	.byte		N02   , Gn0 , v116
	.byte	W06
	.byte		N03   , Gn0 , v096
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N24   , Gn0 , v120
	.byte	W36
@ 031   ----------------------------------------
	.byte		N28   
	.byte	W36
	.byte		N03   , Gn0 , v116
	.byte	W06
	.byte		        Gn0 , v096
	.byte	W06
	.byte		        Gn0 , v108
	.byte	W12
	.byte		N36   , Gn0 , v120
	.byte	W36
@ 032   ----------------------------------------
	.byte	W12
	.byte		N03   , As0 
	.byte	W06
	.byte		        As0 , v116
	.byte	W06
	.byte		N16   , As0 , v100
	.byte	W24
	.byte		N03   , As0 , v120
	.byte	W12
	.byte		N18   , As0 , v116
	.byte	W24
	.byte		N04   , As0 , v120
	.byte	W12
@ 033   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	L_FE11_Marth_Embarks_2_B1
L_FE11_Marth_Embarks_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

L_FE11_Marth_Embarks_3:
	.byte	KEYSH , L_FE11_Marth_Embarks_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v-26
	.byte		VOL   , 51*L_FE11_Marth_Embarks_mvl/mxv
	.byte	W12
	.byte		N32   , As2 , v092
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N22   
	.byte		N22   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte		N22   , Ds4 
	.byte	W24
L_FE11_Marth_Embarks_3_B1:
@ 001   ----------------------------------------
	.byte		N24   , Dn3 , v108
	.byte	W24
	.byte	W03
	.byte		N05   , Dn3 , v044
	.byte	W09
	.byte		N06   , Dn4 , v104
	.byte	W06
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W30
@ 002   ----------------------------------------
	.byte		N06   , Cn4 , v108
	.byte	W06
	.byte		N04   , Cn4 , v044
	.byte	W12
	.byte		N10   , Cn4 , v104
	.byte	W06
	.byte		N40   , Fn3 , v108
	.byte	W42
	.byte		N04   , Fn3 , v044
	.byte	W06
	.byte		N16   , Ds3 , v092
	.byte	W18
	.byte		N04   , Ds3 , v044
	.byte	W06
@ 003   ----------------------------------------
	.byte		N28   , Dn3 , v108
	.byte	W30
	.byte		N04   , Dn3 , v044
	.byte	W06
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		N04   , Dn4 , v100
	.byte	W06
	.byte		N06   , Dn4 , v044
	.byte	W30
@ 004   ----------------------------------------
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W12
	.byte		N12   , Cn4 , v096
	.byte	W06
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W05
	.byte		N21   , Fn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N28   , Gn3 , v100
	.byte	W30
	.byte		N05   , Gn3 , v044
	.byte	W06
	.byte		N06   , Gn4 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 , v044
	.byte	W06
	.byte		N05   , Gn4 , v088
	.byte	W06
	.byte		N06   , Gn4 , v044
	.byte	W18
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v044
	.byte	W06
@ 006   ----------------------------------------
	.byte		N64   , Fn3 , v100
	.byte	W66
	.byte		N05   , Fn3 , v044
	.byte	W06
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		N05   , An4 , v044
	.byte	W12
	.byte		N11   , An4 , v084
	.byte	W06
@ 007   ----------------------------------------
	.byte		N88   , Gn3 , v100
	.byte	W90
	.byte		N05   , Gn3 , v044
	.byte	W06
@ 008   ----------------------------------------
	.byte	W24
	.byte		N19   , Gn3 , v096
	.byte	W21
	.byte		N01   , Gn3 , v044
	.byte	W03
	.byte		N19   , Fn3 , v100
	.byte	W21
	.byte		N01   , Fn3 , v044
	.byte	W03
	.byte		N16   , Ds3 , v076
	.byte	W18
	.byte		N04   , Ds3 , v044
	.byte	W06
@ 009   ----------------------------------------
	.byte		N88   , Dn3 , v088
	.byte	W90
	.byte		N04   , Dn3 , v044
	.byte	W06
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
	.byte		N44   , Gn2 , v076
	.byte	W44
	.byte	W01
	.byte		N02   , Gn2 , v040
	.byte	W03
	.byte		N44   , Bn2 , v076
	.byte	W24
	.byte		N20   , Dn3 , v068
	.byte	W21
	.byte		N02   , Bn2 , v040
	.byte		N02   , Dn3 
	.byte	W03
@ 018   ----------------------------------------
	.byte		N92   , Cn3 , v076
	.byte		N92   , Dn3 , v064
	.byte	W92
	.byte	W01
	.byte		N02   , Cn3 , v040
	.byte		N02   , Dn3 
	.byte	W03
@ 019   ----------------------------------------
	.byte		N64   , Bn2 , v068
	.byte		N64   , Dn3 , v072
	.byte	W66
	.byte		N05   , Bn2 , v040
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn3 , v068
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 , v036
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Bn3 , v060
	.byte		N05   , Dn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N23   , An2 , v072
	.byte		N17   , Dn3 , v092
	.byte	W24
	.byte		N66   , Cn3 , v068
	.byte		N44   , An3 
	.byte	W48
	.byte		N22   , Fn2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N66   , Bn2 
	.byte		N68   , Dn3 , v072
	.byte	W68
	.byte	W01
	.byte		N02   , Bn2 , v040
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N05   , Cn4 , v068
	.byte		N05   , Dn4 , v072
	.byte	W06
	.byte		        Cn4 , v040
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Cn4 , v060
	.byte		N05   , Dn4 , v068
	.byte	W06
@ 022   ----------------------------------------
	.byte		N68   , Cn3 
	.byte		N80   , Dn3 , v072
	.byte	W72
	.byte		N03   , Gn3 , v084
	.byte	W03
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W05
	.byte		N11   , Cn3 , v072
	.byte	W12
@ 023   ----------------------------------------
	.byte		N40   , Dn3 , v068
	.byte	W42
	.byte		N05   , Dn3 , v040
	.byte	W06
	.byte		N44   , Bn2 , v076
	.byte		N44   , Gn3 , v072
	.byte	W48
@ 024   ----------------------------------------
	.byte		N66   , As2 , v092
	.byte		N44   , Gn3 , v100
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N06   , Cn4 , v096
	.byte	W06
	.byte		N05   , Cn4 , v048
	.byte	W12
	.byte		N06   , Dn4 , v088
	.byte	W06
	.byte		N60   , En3 , v100
	.byte	W66
	.byte		N05   , En3 , v048
	.byte	W06
@ 026   ----------------------------------------
	.byte		N06   , Ds4 , v100
	.byte	W06
	.byte		N05   , Ds4 , v048
	.byte	W12
	.byte		N06   , Fn4 , v096
	.byte	W06
	.byte		N56   , Gn3 
	.byte	W60
	.byte		N05   , Gn3 , v048
	.byte	W12
@ 027   ----------------------------------------
	.byte		N06   , Fn4 , v096
	.byte	W06
	.byte		N05   , Fn4 , v048
	.byte	W12
	.byte		N06   , Gn4 , v096
	.byte	W06
	.byte		N64   , An3 
	.byte	W66
	.byte		N05   , An3 , v048
	.byte	W06
@ 028   ----------------------------------------
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		N05   , Gn4 , v048
	.byte	W12
	.byte		N06   , An4 , v096
	.byte	W06
	.byte		N54   , Bn3 , v100
	.byte	W56
	.byte	W01
	.byte		N05   , Bn3 , v044
	.byte	W15
@ 029   ----------------------------------------
	.byte		N24   , Dn3 , v108
	.byte	W24
	.byte	W03
	.byte		N05   , Dn3 , v044
	.byte	W09
	.byte		N06   , Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   , Dn4 , v044
	.byte	W06
	.byte		N06   , Dn4 , v108
	.byte	W06
	.byte		N05   , Dn4 , v044
	.byte	W06
	.byte		N23   , Dn3 , v108
	.byte	W24
@ 030   ----------------------------------------
	.byte		N06   , Cn4 
	.byte	W18
	.byte		        Cn4 , v104
	.byte	W06
	.byte		N40   , Fn3 , v108
	.byte	W42
	.byte		N05   , Fn3 , v044
	.byte	W30
@ 031   ----------------------------------------
	.byte		N28   , As2 , v108
	.byte	W30
	.byte		N05   , As2 , v044
	.byte	W06
	.byte		N06   , As3 , v096
	.byte	W06
	.byte		        As3 , v100
	.byte	W12
	.byte		N05   , As3 , v044
	.byte	W06
	.byte		N06   , As3 , v096
	.byte	W06
	.byte		N05   , As3 , v044
	.byte	W30
@ 032   ----------------------------------------
	.byte		N06   , Fn3 , v092
	.byte	W18
	.byte		        Fn3 , v096
	.byte	W06
	.byte		N22   , As2 , v092
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
@ 033   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	L_FE11_Marth_Embarks_3_B1
L_FE11_Marth_Embarks_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

L_FE11_Marth_Embarks_4:
	.byte	KEYSH , L_FE11_Marth_Embarks_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 44*L_FE11_Marth_Embarks_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N23   , Cn2 , v092
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N06   , Cn2 , v044
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N05   , Cn3 , v092
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N10   , Fn2 
	.byte		N10   , As2 
	.byte	W12
	.byte		N06   , Fn2 , v044
	.byte		N06   , As2 
	.byte	W12
	.byte		N10   , As2 , v092
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N06   , As2 , v044
	.byte		N06   , Ds3 
	.byte	W12
L_FE11_Marth_Embarks_4_B1:
@ 001   ----------------------------------------
	.byte		N03   , Dn2 , v120
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W04
	.byte		        Gn2 , v096
	.byte	W05
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Bn2 , v104
	.byte	W04
	.byte		        Bn2 , v044
	.byte	W05
	.byte		N48   , Dn3 , v076
	.byte	W48
	.byte	W03
	.byte		N04   , Dn3 , v032
	.byte	W09
	.byte		N02   , Dn3 , v127
	.byte	W03
	.byte		        Dn3 , v044
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W03
	.byte		        Dn3 , v044
	.byte	W03
@ 002   ----------------------------------------
	.byte		N13   , Dn3 , v076
	.byte	W15
	.byte		N01   , Dn3 , v032
	.byte	W03
	.byte		        Cn3 , v080
	.byte	W03
	.byte		        Cn3 , v044
	.byte	W03
	.byte		N64   , Cn3 , v084
	.byte	W66
	.byte		N04   , Cn3 , v044
	.byte	W06
@ 003   ----------------------------------------
	.byte		N03   , Dn2 , v120
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W04
	.byte		        Gn2 , v096
	.byte	W05
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Bn2 , v104
	.byte	W04
	.byte		        Bn2 , v044
	.byte	W05
	.byte		N48   , Dn3 , v076
	.byte	W54
	.byte		N04   , Dn3 , v032
	.byte	W06
	.byte		N01   , Dn3 , v108
	.byte	W03
	.byte		        Dn3 , v044
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		        Dn3 , v044
	.byte	W03
@ 004   ----------------------------------------
	.byte		N11   , Dn3 , v068
	.byte	W12
	.byte		N05   , Dn3 , v032
	.byte	W06
	.byte		N02   , Cn3 , v112
	.byte	W03
	.byte		        Cn3 , v044
	.byte	W03
	.byte		N52   , En3 , v076
	.byte	W54
	.byte		N06   , En3 , v032
	.byte	W18
@ 005   ----------------------------------------
	.byte		N03   , Dn2 , v120
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W04
	.byte		        Gn2 , v096
	.byte	W05
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Bn2 , v104
	.byte	W04
	.byte		        Bn2 , v044
	.byte	W05
	.byte		N48   , Dn3 , v076
	.byte	W48
	.byte	W03
	.byte		N05   , Dn3 , v032
	.byte	W09
	.byte		N02   , Dn3 , v120
	.byte	W03
	.byte		        Dn3 , v044
	.byte	W03
	.byte		        Dn3 , v112
	.byte	W03
	.byte		        Dn3 , v044
	.byte	W03
@ 006   ----------------------------------------
	.byte		N14   , Dn3 , v076
	.byte	W15
	.byte		N02   , Dn3 , v032
	.byte	W03
	.byte		        Cn3 , v108
	.byte	W03
	.byte		        Cn3 , v044
	.byte	W03
	.byte		N64   , Cn3 , v080
	.byte	W66
	.byte		N05   , Cn3 , v044
	.byte	W06
@ 007   ----------------------------------------
	.byte		N03   , Dn2 , v120
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W04
	.byte		        Gn2 , v096
	.byte	W05
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Bn2 , v104
	.byte	W04
	.byte		        Bn2 , v044
	.byte	W05
	.byte		N48   , Dn3 , v076
	.byte	W48
	.byte	W03
	.byte		N08   , Dn3 , v032
	.byte	W09
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v044
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v044
	.byte	W03
@ 008   ----------------------------------------
	.byte		N16   
	.byte	W18
	.byte		N01   , Ds3 , v096
	.byte	W03
	.byte		        Ds3 , v044
	.byte	W03
	.byte		N56   , Fn3 , v072
	.byte	W60
	.byte		N04   , Fn3 , v032
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N24   , Dn2 , v080
	.byte	W30
	.byte		N04   , Dn2 , v028
	.byte	W42
	.byte		N19   , Bn2 , v068
	.byte	W21
	.byte		N01   , Bn2 , v028
	.byte	W03
@ 012   ----------------------------------------
	.byte		N32   , An2 , v068
	.byte	W36
	.byte		N03   , An2 , v028
	.byte	W12
	.byte		N13   , Cn3 , v072
	.byte	W15
	.byte		N04   , Cn3 , v028
	.byte	W32
	.byte	W01
@ 013   ----------------------------------------
	.byte		N60   , Dn3 , v068
	.byte	W66
	.byte		N04   , Dn3 , v028
	.byte	W30
@ 014   ----------------------------------------
	.byte		N44   , An3 , v048
	.byte	W72
	.byte		N16   , Fn3 
	.byte	W18
	.byte		N04   , Fn3 , v024
	.byte	W06
@ 015   ----------------------------------------
	.byte		N76   , Gn3 , v048
	.byte	W80
	.byte	W01
	.byte		N04   , Gn3 , v024
	.byte	W15
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N07   , Bn3 , v088
	.byte	W07
	.byte		        Gn3 , v076
	.byte	W08
	.byte		        Bn3 , v080
	.byte	W09
	.byte		N36   , En4 , v088
	.byte	W48
	.byte		N06   , Bn3 , v096
	.byte	W07
	.byte		N07   , Gn3 , v080
	.byte	W08
	.byte		        Bn3 
	.byte	W09
@ 018   ----------------------------------------
	.byte		N36   , An3 , v088
	.byte	W48
	.byte		N05   
	.byte	W18
	.byte		        Bn3 
	.byte	W06
	.byte		N19   , Cn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N07   , Bn3 , v080
	.byte	W07
	.byte		        Gn3 , v076
	.byte	W08
	.byte		        Bn3 , v088
	.byte	W09
	.byte		N36   , En4 , v096
	.byte	W48
	.byte		N06   , Bn3 , v100
	.byte	W07
	.byte		N07   , Gn3 , v076
	.byte	W08
	.byte		        Bn3 
	.byte	W09
@ 020   ----------------------------------------
	.byte		N42   , Dn4 , v088
	.byte	W48
	.byte		N21   , An3 
	.byte	W24
	.byte		N22   , Fn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N06   , Bn4 , v096
	.byte	W07
	.byte		N07   , Gn4 , v080
	.byte	W08
	.byte		        Bn4 , v088
	.byte	W09
	.byte		N36   , En5 
	.byte	W48
	.byte		N06   , Bn4 , v096
	.byte	W07
	.byte		N07   , Gn4 , v076
	.byte	W08
	.byte		        Bn4 , v088
	.byte	W09
@ 022   ----------------------------------------
	.byte		N40   , An4 
	.byte	W48
	.byte		N05   , An4 , v080
	.byte	W18
	.byte		        Bn4 , v088
	.byte	W06
	.byte		N22   , Cn5 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N07   , Bn4 , v080
	.byte	W07
	.byte		        Gn4 , v076
	.byte	W08
	.byte		        Bn4 
	.byte	W09
	.byte		N40   , En5 , v096
	.byte	W48
	.byte		N06   , Bn4 , v088
	.byte	W07
	.byte		N07   , Gn4 , v080
	.byte	W08
	.byte		        Bn4 , v088
	.byte	W09
@ 024   ----------------------------------------
	.byte		N44   , Dn5 , v096
	.byte	W48
	.byte		N23   , An4 
	.byte	W24
	.byte		N20   , Fn4 
	.byte	W24
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
	.byte	W01
	.byte	GOTO
	 .word	L_FE11_Marth_Embarks_4_B1
L_FE11_Marth_Embarks_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

L_FE11_Marth_Embarks_5:
	.byte	KEYSH , L_FE11_Marth_Embarks_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v-26
	.byte		VOL   , 51*L_FE11_Marth_Embarks_mvl/mxv
	.byte	W96
L_FE11_Marth_Embarks_5_B1:
@ 001   ----------------------------------------
	.byte		N88   , Dn2 , v120
	.byte		N84   , Bn2 , v108
	.byte	W90
	.byte		N05   , Dn2 , v052
	.byte		N05   , Bn2 , v048
	.byte	W06
@ 002   ----------------------------------------
	.byte		N84   , Cn2 , v112
	.byte		N84   , An2 , v104
	.byte	W90
	.byte		N04   , Cn2 , v052
	.byte		N04   , An2 , v048
	.byte	W06
@ 003   ----------------------------------------
	.byte		N84   , Dn2 , v120
	.byte		N84   , Bn2 , v108
	.byte	W90
	.byte		N04   , Dn2 , v052
	.byte		N04   , Bn2 , v048
	.byte	W06
@ 004   ----------------------------------------
	.byte		N92   , Cn2 , v120
	.byte		N92   , An2 , v100
	.byte	W92
	.byte	W01
	.byte		N02   , Cn2 , v052
	.byte		N02   , An2 , v048
	.byte	W03
@ 005   ----------------------------------------
	.byte		N84   , Dn2 , v120
	.byte		N84   , Bn2 , v112
	.byte	W90
	.byte		N05   , Dn2 , v052
	.byte		N05   , Bn2 , v048
	.byte	W06
@ 006   ----------------------------------------
	.byte		N88   , Cn2 , v104
	.byte		N88   , An2 , v108
	.byte	W90
	.byte		N05   , Cn2 , v052
	.byte		N05   , An2 , v048
	.byte	W06
@ 007   ----------------------------------------
	.byte		N80   , Dn2 , v120
	.byte		N78   , Bn2 , v104
	.byte	W84
	.byte		N05   , Dn2 , v120
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		        Ds2 , v120
	.byte		N05   , Cn3 , v092
	.byte	W06
@ 008   ----------------------------------------
	.byte		N90   , Fn2 , v104
	.byte		N90   , Dn3 
	.byte	W92
	.byte	W01
	.byte		N01   , Fn2 , v052
	.byte		N01   , Dn3 , v048
	.byte	W03
@ 009   ----------------------------------------
	.byte		N88   , Dn2 , v120
	.byte	W90
	.byte		N04   , Dn2 , v052
	.byte	W06
@ 010   ----------------------------------------
	.byte		N84   , Cn2 , v112
	.byte	W90
	.byte		N04   , Cn2 , v052
	.byte	W06
@ 011   ----------------------------------------
	.byte		N84   , Dn2 , v120
	.byte	W90
	.byte		N04   , Dn2 , v052
	.byte	W06
@ 012   ----------------------------------------
	.byte		N90   , Cn2 , v120
	.byte	W92
	.byte	W01
	.byte		N01   , Cn2 , v052
	.byte	W03
@ 013   ----------------------------------------
	.byte		N84   , Dn2 , v120
	.byte		N84   , Bn2 , v112
	.byte	W90
	.byte		N04   , Dn2 , v052
	.byte		N04   , Bn2 , v048
	.byte	W06
@ 014   ----------------------------------------
	.byte		N88   , Cn2 , v104
	.byte		N88   , An2 , v108
	.byte	W90
	.byte		N04   , Cn2 , v052
	.byte		N04   , An2 , v048
	.byte	W06
@ 015   ----------------------------------------
	.byte		N80   , Dn2 , v120
	.byte		N78   , Bn2 , v104
	.byte	W84
	.byte		N04   , Dn2 , v120
	.byte		N04   , Bn2 , v092
	.byte	W06
	.byte		        Ds2 , v120
	.byte		N04   , Cn3 , v092
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Ds2 , v064
	.byte		N04   , Cn3 , v056
	.byte	W12
	.byte		N05   , Fn2 , v120
	.byte		N05   , Dn3 , v092
	.byte	W06
	.byte		        Fn2 , v120
	.byte		N05   , Dn3 , v092
	.byte	W06
	.byte		N64   , Fn2 , v104
	.byte		N64   , Dn3 
	.byte	W66
	.byte		N05   , Fn2 , v052
	.byte		N05   , Dn3 , v048
	.byte	W06
@ 017   ----------------------------------------
	.byte		N07   , Gn2 , v080
	.byte		N07   , Bn3 
	.byte	W07
	.byte		        En2 , v076
	.byte		N07   , Gn3 , v072
	.byte	W08
	.byte		        Gn2 , v076
	.byte		N07   , Bn3 
	.byte	W09
	.byte		N36   , Bn2 , v080
	.byte		N36   , En4 
	.byte	W48
	.byte		N06   , Gn2 , v088
	.byte		N06   , Bn3 
	.byte	W07
	.byte		N07   , En2 , v080
	.byte		N07   , Gn3 , v076
	.byte	W08
	.byte		        Gn2 
	.byte		N07   , Bn3 
	.byte	W09
@ 018   ----------------------------------------
	.byte		N36   , Fn2 , v088
	.byte		N36   , An3 , v080
	.byte	W48
	.byte		N05   , Fn2 , v088
	.byte		N05   , An3 , v080
	.byte	W18
	.byte		        Gn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N19   , An2 
	.byte		N19   , Cn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N07   , Gn2 , v076
	.byte		N07   , Bn3 
	.byte	W07
	.byte		        En2 
	.byte		N07   , Gn3 , v072
	.byte	W08
	.byte		        Gn2 , v080
	.byte		N07   , Bn3 
	.byte	W09
	.byte		N36   , Bn2 , v088
	.byte		N36   , En4 
	.byte	W48
	.byte		N06   , Gn2 , v096
	.byte		N06   , Bn3 
	.byte	W07
	.byte		N07   , En2 , v076
	.byte		N07   , Gn3 , v072
	.byte	W08
	.byte		        Gn2 
	.byte		N07   , Bn3 
	.byte	W09
@ 020   ----------------------------------------
	.byte		N42   , An2 , v080
	.byte		N42   , Dn4 
	.byte	W48
	.byte		N21   , Fn2 , v088
	.byte		N21   , An3 , v080
	.byte	W24
	.byte		N22   , Cn2 , v088
	.byte		N22   , Fn3 , v080
	.byte	W24
@ 021   ----------------------------------------
	.byte		N06   , Gn2 , v088
	.byte		N06   , Bn3 
	.byte	W07
	.byte		N07   , En2 , v080
	.byte		N07   , Gn3 , v076
	.byte	W08
	.byte		        Gn2 , v080
	.byte		N07   , Bn3 
	.byte	W09
	.byte		N36   , Bn2 
	.byte		N36   , En4 
	.byte	W48
	.byte		N06   , Gn2 , v088
	.byte		N06   , Bn3 
	.byte	W07
	.byte		N07   , En2 , v076
	.byte		N07   , Gn3 , v072
	.byte	W08
	.byte		        Gn2 , v080
	.byte		N07   , Bn3 
	.byte	W09
@ 022   ----------------------------------------
	.byte		N40   , Fn2 , v088
	.byte		N40   , An3 , v080
	.byte	W48
	.byte		N05   , Fn2 
	.byte		N05   , An3 , v076
	.byte	W18
	.byte		        Gn2 , v080
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N22   , An2 
	.byte		N22   , Cn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N07   , Gn2 , v076
	.byte		N07   , Bn3 
	.byte	W07
	.byte		        En2 
	.byte		N07   , Gn3 , v072
	.byte	W08
	.byte		        Gn2 
	.byte		N07   , Bn3 
	.byte	W09
	.byte		N40   , Bn2 , v088
	.byte		N40   , En4 
	.byte	W48
	.byte		N06   , Gn2 , v080
	.byte		N06   , Bn3 
	.byte	W07
	.byte		N07   , En2 
	.byte		N07   , Gn3 , v076
	.byte	W08
	.byte		        Gn2 , v080
	.byte		N07   , Bn3 
	.byte	W09
@ 024   ----------------------------------------
	.byte		N44   , As2 , v092
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N23   , Fn2 , v096
	.byte		N23   , An3 , v092
	.byte	W24
	.byte		N20   , Cn2 , v096
	.byte		N20   , Fn3 , v092
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		N88   , Dn2 , v104
	.byte		N84   , Bn2 , v092
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Cn2 , v100
	.byte		N84   , An2 , v088
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Ds2 , v104
	.byte		N11   , Ds3 , v092
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N92   , As1 , v104
	.byte		N92   , Fn2 , v092
	.byte	W96
@ 033   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	L_FE11_Marth_Embarks_5_B1
L_FE11_Marth_Embarks_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

L_FE11_Marth_Embarks_6:
	.byte	KEYSH , L_FE11_Marth_Embarks_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 57*L_FE11_Marth_Embarks_mvl/mxv
	.byte	W72
	.byte		N04   , Dn3 , v096
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
L_FE11_Marth_Embarks_6_B1:
@ 001   ----------------------------------------
L_FE11_Marth_Embarks_6_001:
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v016
	.byte	W78
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		N01   , Cn4 , v092
	.byte	W03
	.byte		        Cn4 , v048
	.byte	W03
	.byte		        As3 , v092
	.byte	W03
	.byte		        As3 , v048
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		        Cn4 , v048
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Gn3 , v048
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        Dn3 , v048
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Gn3 , v048
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        Fn3 , v048
	.byte	W03
	.byte		        As3 , v092
	.byte	W03
	.byte		        As3 , v048
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		        As3 , v084
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		        Fn3 , v084
	.byte	W03
	.byte		        As3 , v092
	.byte	W03
	.byte		        As3 , v048
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Gn3 , v048
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		        Cn4 , v048
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		N03   , Fn4 , v048
	.byte	W03
@ 003   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Marth_Embarks_6_001
@ 004   ----------------------------------------
	.byte	W24
	.byte		N03   , Gn3 , v092
	.byte	W03
	.byte		        Gn3 , v052
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W05
	.byte		        Gn3 , v048
	.byte	W03
	.byte		        Gn3 , v064
	.byte	W04
	.byte		        Gn3 , v056
	.byte	W05
	.byte		        Dn3 , v084
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W04
	.byte		        Cn4 , v072
	.byte	W05
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		N02   , An4 , v080
	.byte	W03
	.byte		        An4 , v032
	.byte	W03
	.byte		        Cn4 , v088
	.byte	W03
	.byte		        Cn4 , v036
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte		        Fn4 , v036
	.byte	W03
	.byte		        An4 , v096
	.byte	W03
	.byte		        An4 , v040
	.byte	W03
@ 005   ----------------------------------------
	.byte		N03   , Gn4 , v096
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v016
	.byte	W78
@ 006   ----------------------------------------
	.byte	W48
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Gn3 , v052
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W05
	.byte		        Gn3 , v048
	.byte	W03
	.byte		        Gn3 , v064
	.byte	W04
	.byte		        Gn3 , v056
	.byte	W05
	.byte		N04   , An3 , v080
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Bn3 , v092
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v016
	.byte	W66
	.byte		N04   , As3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        Dn4 , v024
	.byte	W78
@ 009   ----------------------------------------
	.byte		N07   , Dn3 , v084
	.byte		N07   , Gn3 , v108
	.byte	W07
	.byte		        Bn2 , v080
	.byte		N07   , Dn3 , v104
	.byte	W08
	.byte		        Dn3 , v084
	.byte		N07   , Gn3 , v100
	.byte	W09
	.byte		N36   , Gn2 , v092
	.byte		N36   , Bn2 , v108
	.byte	W36
	.byte	W03
	.byte		N07   , Gn2 , v044
	.byte		N07   , Bn2 
	.byte	W09
	.byte		        Dn3 , v084
	.byte		N07   , Gn3 , v108
	.byte	W07
	.byte		        Bn2 , v084
	.byte		N07   , Dn3 , v108
	.byte	W08
	.byte		        Gn3 , v084
	.byte		N07   , Bn3 , v108
	.byte	W09
@ 010   ----------------------------------------
	.byte		N42   , Fn2 , v084
	.byte		N42   , An2 , v108
	.byte	W42
	.byte	W01
	.byte		N03   , Fn2 , v044
	.byte		N03   , An2 
	.byte	W05
	.byte		N16   , Fn3 , v088
	.byte		N16   , An3 , v108
	.byte	W18
	.byte		N04   , Gn3 , v084
	.byte		N04   , Bn3 , v104
	.byte	W06
	.byte		N19   , An2 , v084
	.byte		N16   , Cn3 , v108
	.byte	W19
	.byte		N03   , An2 , v044
	.byte		N03   , Cn3 
	.byte	W05
@ 011   ----------------------------------------
	.byte		N07   , Dn3 , v084
	.byte		N07   , Gn3 , v104
	.byte	W07
	.byte		        Bn2 , v084
	.byte		N07   , Dn3 , v108
	.byte	W08
	.byte		        Dn3 , v084
	.byte		N07   , Gn3 , v108
	.byte	W09
	.byte		N32   , Gn2 , v088
	.byte		N36   , Bn2 , v104
	.byte	W36
	.byte	W03
	.byte		N07   , Gn2 , v044
	.byte	W04
	.byte		N03   , Bn2 
	.byte	W05
	.byte		N07   , Dn3 , v084
	.byte		N07   , Gn3 , v108
	.byte	W07
	.byte		        Bn2 , v084
	.byte		N07   , Dn3 , v104
	.byte	W08
	.byte		        Gn3 , v084
	.byte		N07   , Bn3 , v104
	.byte	W09
@ 012   ----------------------------------------
	.byte		N44   , Fn2 , v088
	.byte		N40   , An2 , v104
	.byte	W48
	.byte		N22   , Cn2 , v084
	.byte		N21   , Fn2 , v108
	.byte	W24
	.byte		N09   , An1 , v084
	.byte		N09   , Cn2 , v104
	.byte	W12
	.byte		N03   , Bn2 , v084
	.byte		N03   , En3 , v104
	.byte	W03
	.byte		        Cn3 , v084
	.byte		N03   , Fn3 , v108
	.byte	W04
	.byte		        Cs3 , v084
	.byte		N03   , Fs3 , v108
	.byte	W05
@ 013   ----------------------------------------
	.byte		N06   , Dn3 , v080
	.byte		N07   , Gn3 , v104
	.byte	W07
	.byte		        Bn2 , v080
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		        Dn3 , v080
	.byte		N07   , Gn3 , v104
	.byte	W09
	.byte		N36   , Gn2 , v084
	.byte		N36   , Bn2 , v108
	.byte	W36
	.byte	W03
	.byte		N07   , Gn2 , v044
	.byte		N07   , Bn2 
	.byte	W09
	.byte		N06   , Dn3 , v084
	.byte		N07   , Gn3 , v100
	.byte	W07
	.byte		        Bn2 , v084
	.byte		N07   , Dn3 , v108
	.byte	W08
	.byte		        Gn3 , v084
	.byte		N07   , Bn3 , v108
	.byte	W09
@ 014   ----------------------------------------
	.byte		N42   , Fn2 , v084
	.byte		N36   , An2 , v104
	.byte	W42
	.byte	W01
	.byte		N03   , Fn2 , v044
	.byte		N03   , An2 
	.byte	W05
	.byte		N10   , Fn3 , v084
	.byte		N10   , An3 , v108
	.byte	W15
	.byte		N07   , Bn3 
	.byte	W03
	.byte		N04   , Gn3 , v084
	.byte	W06
	.byte		N22   , An2 
	.byte		N16   , Cn3 , v104
	.byte	W24
@ 015   ----------------------------------------
	.byte		N07   , Dn3 , v084
	.byte		N07   , Gn3 , v104
	.byte	W07
	.byte		        Bn2 , v084
	.byte		N07   , Dn3 , v104
	.byte	W08
	.byte		        Dn3 , v084
	.byte		N07   , Gn3 , v100
	.byte	W09
	.byte		N42   , Gn2 , v084
	.byte		N36   , Bn2 , v108
	.byte	W42
	.byte	W01
	.byte		N03   , Gn2 , v044
	.byte		N03   , Bn2 
	.byte	W05
	.byte		N06   , Dn3 , v088
	.byte		N07   , Gn3 , v104
	.byte	W07
	.byte		N06   , Bn2 , v084
	.byte		N06   , Dn3 , v104
	.byte	W08
	.byte		N07   , Gn3 , v084
	.byte		N07   , Bn3 , v104
	.byte	W09
@ 016   ----------------------------------------
	.byte		N44   , Fn2 , v088
	.byte		N36   , An2 , v108
	.byte	W48
	.byte		N22   , Cn2 , v084
	.byte		N18   , Fn2 , v108
	.byte	W24
	.byte		N21   , An2 , v076
	.byte		N23   , Cn3 , v104
	.byte	W24
@ 017   ----------------------------------------
	.byte		N92   , Gn2 , v076
	.byte		N92   , Bn2 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N36   , Cn2 , v092
	.byte	W36
	.byte		N03   , Cs4 , v080
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W04
	.byte		N04   , Ds4 , v072
	.byte	W05
	.byte		N19   , En2 , v088
	.byte	W19
	.byte		N03   , En2 , v028
	.byte	W05
	.byte		N19   , An2 , v064
	.byte	W19
	.byte		N03   , An2 , v028
	.byte	W05
@ 021   ----------------------------------------
	.byte		N90   , Gn2 , v076
	.byte	W90
	.byte	W01
	.byte		N03   , Gn2 , v028
	.byte	W05
@ 022   ----------------------------------------
	.byte		N42   , An2 , v068
	.byte	W42
	.byte	W01
	.byte		N03   , An2 , v028
	.byte	W05
	.byte		N42   , En3 , v080
	.byte	W42
	.byte	W01
	.byte		N03   , En3 , v028
	.byte	W05
@ 023   ----------------------------------------
	.byte		N68   , Dn3 , v076
	.byte	W72
	.byte		N22   , Cn3 , v068
	.byte	W24
@ 024   ----------------------------------------
	.byte		N84   , Dn3 , v088
	.byte	W84
	.byte	W03
	.byte		N07   , Dn3 , v040
	.byte	W09
@ 025   ----------------------------------------
	.byte		N16   , Cn3 , v092
	.byte		N17   , En3 , v108
	.byte	W18
	.byte		N05   , Dn3 , v088
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		N60   , En2 , v096
	.byte		N64   , Gn2 , v104
	.byte	W66
	.byte	W01
	.byte		N03   , En2 , v052
	.byte		N03   , Gn2 
	.byte	W05
@ 026   ----------------------------------------
	.byte		N17   , Ds3 , v096
	.byte		N17   , Gn3 , v108
	.byte	W18
	.byte		N05   , Fn3 , v092
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		N56   , Gn2 , v092
	.byte		N56   , As2 , v096
	.byte	W60
	.byte	W03
	.byte		N07   , Gn2 , v052
	.byte		N07   , As2 
	.byte	W09
@ 027   ----------------------------------------
	.byte		N17   , Fn3 , v092
	.byte		N17   , An3 , v104
	.byte	W18
	.byte		N05   , Gn3 , v092
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		N60   , An2 , v092
	.byte		N60   , Cn3 , v104
	.byte	W60
	.byte	W03
	.byte		N07   , An2 , v052
	.byte		N07   , Cn3 
	.byte	W09
@ 028   ----------------------------------------
	.byte		N17   , Gn3 , v096
	.byte		N17   , Bn3 , v108
	.byte	W18
	.byte		N05   , An3 , v092
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		N56   , Bn2 , v096
	.byte		N56   , Dn3 , v104
	.byte	W60
	.byte		N07   , Bn2 , v048
	.byte		N07   , Dn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		N11   , Gn3 , v084
	.byte		N11   , Ds4 , v096
	.byte	W12
	.byte		N05   , Dn3 , v084
	.byte		N05   , As3 , v092
	.byte	W06
	.byte		        Cn3 , v084
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		N24   , As2 , v092
	.byte		N24   , Gn3 , v108
	.byte	W24
	.byte	W03
	.byte		N07   , As2 , v048
	.byte		N07   , Gn3 
	.byte	W09
	.byte		N05   , As2 , v084
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N11   , Dn3 , v092
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        Gn3 , v092
	.byte		N11   , Ds4 , v108
	.byte	W12
@ 032   ----------------------------------------
	.byte		N16   , Gn3 , v096
	.byte		N16   , Ds4 , v112
	.byte	W18
	.byte		N04   , Fn3 , v092
	.byte		N04   , Dn4 , v108
	.byte	W06
	.byte		N66   , Fn3 , v096
	.byte		N66   , Dn4 , v112
	.byte	W66
	.byte	W01
	.byte		N03   , Fn3 , v048
	.byte		N03   , Dn4 
	.byte	W05
@ 033   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	L_FE11_Marth_Embarks_6_B1
L_FE11_Marth_Embarks_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

L_FE11_Marth_Embarks_7:
	.byte	KEYSH , L_FE11_Marth_Embarks_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v+26
	.byte		VOL   , 51*L_FE11_Marth_Embarks_mvl/mxv
	.byte	W96
L_FE11_Marth_Embarks_7_B1:
@ 001   ----------------------------------------
	.byte		N90   , Gn3 , v096
	.byte	W96
@ 002   ----------------------------------------
	.byte		N56   , Fn3 
	.byte	W60
	.byte		N04   
	.byte	W03
	.byte		N05   , Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W05
	.byte		N24   , As3 , v080
	.byte	W24
@ 003   ----------------------------------------
	.byte		N88   , Gn3 , v092
	.byte	W96
@ 004   ----------------------------------------
L_FE11_Marth_Embarks_7_004:
	.byte		N22   , Fn3 , v092
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		TIE   , Gn3 , v088
	.byte	W96
@ 006   ----------------------------------------
	.byte	W16
	.byte		EOT   
	.byte	W08
	.byte		N68   , Fn3 , v092
	.byte	W72
@ 007   ----------------------------------------
	.byte		N80   , Gn3 , v084
	.byte	W84
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N90   , As3 , v080
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Gn3 , v096
	.byte	W96
@ 010   ----------------------------------------
	.byte		N84   , Fn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N88   , Gn3 , v092
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Marth_Embarks_7_004
@ 013   ----------------------------------------
	.byte		TIE   , Gn3 , v088
	.byte	W96
@ 014   ----------------------------------------
	.byte	W16
	.byte		EOT   
	.byte	W08
	.byte		N68   , Fn3 , v092
	.byte	W72
@ 015   ----------------------------------------
	.byte		N80   , Gn3 , v084
	.byte	W84
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   , As3 , v080
	.byte	W24
	.byte		N23   , An3 , v084
	.byte	W24
	.byte		        En4 , v088
	.byte	W24
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N06   , Bn3 , v080
	.byte	W07
	.byte		N07   , Gn3 , v064
	.byte	W08
	.byte		        Bn3 , v072
	.byte	W09
	.byte		N36   , En4 , v060
	.byte	W42
	.byte		N05   , En4 , v012
	.byte	W06
	.byte		N06   , Bn3 , v080
	.byte	W07
	.byte		N07   , Gn3 , v060
	.byte	W08
	.byte		        Bn3 , v072
	.byte	W09
@ 022   ----------------------------------------
	.byte		N40   , An3 
	.byte	W42
	.byte		N05   , An3 , v028
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        An3 , v028
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W06
	.byte		N22   , Cn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N07   , Bn3 , v064
	.byte	W07
	.byte		        Gn3 , v060
	.byte	W08
	.byte		        Bn3 
	.byte	W09
	.byte		N40   , En4 , v056
	.byte	W42
	.byte		N05   , En4 , v012
	.byte	W06
	.byte		N06   , Bn3 , v072
	.byte	W07
	.byte		N07   , Gn3 , v064
	.byte	W08
	.byte		        Bn3 , v068
	.byte	W09
@ 024   ----------------------------------------
	.byte		N44   , Dn4 , v080
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte		N20   , Fn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W36
	.byte		N05   , Cn3 , v064
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N05   , En3 , v068
	.byte	W12
	.byte		        Cn3 , v064
	.byte		N05   , En3 , v084
	.byte	W12
	.byte		        Cn3 , v064
	.byte		N05   , En3 , v092
	.byte	W12
	.byte		        Cn3 , v064
	.byte		N05   , En3 , v092
	.byte	W12
@ 026   ----------------------------------------
	.byte	W36
	.byte		        Ds3 , v068
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Ds3 , v064
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		N09   , Ds3 , v064
	.byte		N10   , Gn3 , v076
	.byte	W15
	.byte		        Ds3 , v072
	.byte		N09   , Gn3 , v088
	.byte	W16
	.byte		        Ds3 , v072
	.byte		N09   , Gn3 , v088
	.byte	W17
@ 027   ----------------------------------------
	.byte	W36
	.byte		N05   , Fn3 
	.byte		N05   , An3 , v072
	.byte	W06
	.byte		        Fn3 , v064
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		N07   , Fn3 , v064
	.byte		N06   , An3 , v076
	.byte	W15
	.byte		        Fn3 , v068
	.byte		N07   , An3 , v088
	.byte	W16
	.byte		        Fn3 , v072
	.byte		N07   , An3 , v088
	.byte	W17
@ 028   ----------------------------------------
	.byte		N24   , Gn3 , v060
	.byte		N24   , Bn3 , v072
	.byte	W36
	.byte		N05   , Gn3 , v060
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		        Gn3 , v060
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		N13   , Gn3 , v056
	.byte		N13   , Bn3 , v072
	.byte	W24
	.byte		N15   , Gn3 , v060
	.byte		N15   , Bn3 , v072
	.byte	W24
@ 029   ----------------------------------------
	.byte		N90   , Gn3 , v100
	.byte	W96
@ 030   ----------------------------------------
	.byte		N56   , Fn3 
	.byte	W60
	.byte		N05   
	.byte	W03
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W05
	.byte		N24   , As3 , v072
	.byte	W24
@ 031   ----------------------------------------
	.byte		N88   , Gn3 , v088
	.byte	W96
@ 032   ----------------------------------------
	.byte		N22   , Fn3 , v092
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 033   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	L_FE11_Marth_Embarks_7_B1
L_FE11_Marth_Embarks_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

L_FE11_Marth_Embarks_8:
	.byte	KEYSH , L_FE11_Marth_Embarks_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 44*L_FE11_Marth_Embarks_mvl/mxv
	.byte	W96
L_FE11_Marth_Embarks_8_B1:
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
	.byte		N07   , Dn4 , v104
	.byte		N06   , Gn4 , v100
	.byte	W12
	.byte		N05   , Bn3 , v092
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 , v088
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 , v076
	.byte	W05
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W05
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W05
	.byte		N05   , Gn3 , v104
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 , v088
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		N11   , Bn3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N06   , Dn4 , v088
	.byte		N06   , Gn4 , v104
	.byte	W12
@ 030   ----------------------------------------
	.byte		N14   , Dn4 , v100
	.byte		N17   , Gn4 , v104
	.byte	W18
	.byte		N03   , Gn3 , v100
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn3 , v076
	.byte	W05
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W05
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W05
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W05
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W05
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W05
@ 031   ----------------------------------------
	.byte		N07   , Ds4 , v104
	.byte		N07   , Gn4 
	.byte	W12
	.byte		N05   , As3 , v088
	.byte		N05   , Dn4 , v092
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N03   , Gn3 , v092
	.byte	W03
	.byte		        As3 
	.byte	W04
	.byte		        Gn3 , v076
	.byte	W05
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W05
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W04
	.byte		        Gn3 
	.byte	W05
	.byte		N05   , Gn3 , v092
	.byte		N03   , As3 , v100
	.byte	W06
	.byte		N05   , An3 , v092
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N09   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N06   , Ds4 , v100
	.byte		N07   , Gn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N13   , Ds4 , v092
	.byte		N16   , Gn4 , v100
	.byte	W18
	.byte		N03   , Dn4 
	.byte		N03   , Fn4 
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W03
	.byte		        Fn4 , v088
	.byte	W04
	.byte		        Dn4 , v064
	.byte	W05
	.byte		        Fn4 , v068
	.byte	W03
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 , v072
	.byte	W05
	.byte		        Dn4 , v076
	.byte	W03
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 , v080
	.byte	W05
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 , v088
	.byte	W05
	.byte		        Dn4 , v092
	.byte	W03
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 , v096
	.byte	W05
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 , v104
	.byte	W05
@ 033   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	L_FE11_Marth_Embarks_8_B1
L_FE11_Marth_Embarks_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

L_FE11_Marth_Embarks_9:
	.byte	KEYSH , L_FE11_Marth_Embarks_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 51*L_FE11_Marth_Embarks_mvl/mxv
	.byte	W96
L_FE11_Marth_Embarks_9_B1:
@ 001   ----------------------------------------
	.byte		N06   , Dn1 , v072
	.byte		N24   , Cs2 , v076
	.byte	W24
	.byte		N06   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
	.byte		N01   
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
@ 003   ----------------------------------------
	.byte		N06   , Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N02   , Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
@ 007   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte		N24   , Gn2 , v068
	.byte	W12
	.byte		N04   , Dn1 , v104
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn1 , v072
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N06   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn1 , v056
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte		N01   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
@ 011   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N01   , Dn1 , v096
	.byte	W03
	.byte		N03   , Dn1 , v048
	.byte	W03
	.byte		N01   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
@ 015   ----------------------------------------
	.byte		N04   , Dn1 , v104
	.byte	W12
	.byte		N06   , Dn1 , v096
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , Gn2 , v064
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N06   , Dn1 , v048
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cs2 , v056
	.byte	W24
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W24
	.byte		        Dn1 , v064
	.byte	W24
	.byte		N06   
	.byte	W12
@ 018   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v072
	.byte	W24
	.byte		        Dn1 , v068
	.byte	W24
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		N03   , Dn1 , v036
	.byte	W03
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
@ 019   ----------------------------------------
	.byte		N05   , Dn1 , v072
	.byte	W12
	.byte		N06   , Dn1 , v064
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W24
	.byte		        Dn1 , v068
	.byte	W24
	.byte		N06   
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		N03   , Dn1 , v036
	.byte	W03
	.byte		N02   , Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
@ 023   ----------------------------------------
	.byte		N05   , Dn1 , v072
	.byte	W12
	.byte		N06   , Dn1 , v068
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v064
	.byte	W24
	.byte		        Dn1 , v068
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cs2 , v056
	.byte	W12
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N06   , Dn1 , v040
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn1 , v084
	.byte		N24   , Cs2 , v060
	.byte	W18
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N24   , En2 , v060
	.byte	W60
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		N03   , Dn1 , v056
	.byte	W03
	.byte		N02   , Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
@ 026   ----------------------------------------
	.byte		N05   , Dn1 , v076
	.byte		N24   , Cs2 , v064
	.byte	W18
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte		N24   , En2 , v064
	.byte	W48
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		N03   , Dn1 , v044
	.byte	W03
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W12
@ 027   ----------------------------------------
	.byte		N06   , Dn1 , v080
	.byte		N24   , Cs2 , v064
	.byte	W18
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte		N24   , Gn2 , v056
	.byte	W60
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
@ 028   ----------------------------------------
	.byte		N06   , Dn1 , v076
	.byte		N24   , En2 , v064
	.byte	W18
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N24   , Cs2 , v064
	.byte	W12
	.byte		N02   , Dn1 , v108
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N06   
	.byte	W12
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N06   , Dn1 , v080
	.byte		N24   , Cs2 , v076
	.byte	W24
	.byte		N06   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
@ 031   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N01   , Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
@ 033   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	L_FE11_Marth_Embarks_9_B1
L_FE11_Marth_Embarks_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

L_FE11_Marth_Embarks:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	L_FE11_Marth_Embarks_pri	@ Priority
	.byte	L_FE11_Marth_Embarks_rev	@ Reverb.

	.word	L_FE11_Marth_Embarks_grp

	.word	L_FE11_Marth_Embarks_1
	.word	L_FE11_Marth_Embarks_2
	.word	L_FE11_Marth_Embarks_3
	.word	L_FE11_Marth_Embarks_4
	.word	L_FE11_Marth_Embarks_5
	.word	L_FE11_Marth_Embarks_6
	.word	L_FE11_Marth_Embarks_7
	.word	L_FE11_Marth_Embarks_8
	.word	L_FE11_Marth_Embarks_9

	.end
