	.include "MPlayDef.s"

	.equ	song4F_grp, voicegroup000
	.equ	song4F_pri, 0
	.equ	song4F_rev, 0
	.equ	song4F_mvl, 127
	.equ	song4F_key, 0
	.equ	song4F_tbs, 1
	.equ	song4F_exg, 0
	.equ	song4F_cmp, 1

	.section .rodata
	.global	song4F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song4F_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song4F_key+0
 .byte   VOICE , 33
 .byte   VOL , 59*song4F_mvl/mxv
 .byte   W44
 .byte   W03
 .byte   N10 ,En0 ,v120
 .byte   W01
Label_0_014EAA40:
 .byte   W42
 .byte   N04 ,En0 ,v120
 .byte   W06
@ 001   ----------------------------------------
 .byte   N10
 .byte   W48
 .byte   W01
 .byte   N12
 .byte   W42
 .byte   W01
 .byte   N05
 .byte   W04
@ 002   ----------------------------------------
 .byte   W08
 .byte   N06 ,En0 ,v108
 .byte   W06
 .byte   N12 ,BnM1 ,v124
 .byte   W12
 .byte   Dn0 ,v127
 .byte   W12
 .byte   Ds0 ,v120
 .byte   W12
 .byte   N13 ,En0 ,v124
 .byte   W42
 .byte   W01
 .byte   N03 ,En0 ,v120
 .byte   W03
@ 003   ----------------------------------------
 .byte   W03
 .byte   N13 ,En0 ,v127
 .byte   W48
 .byte   W01
 .byte   N15 ,En0 ,v120
 .byte   W42
 .byte   W01
 .byte   N06
 .byte   W01
@ 004   ----------------------------------------
 .byte   W11
 .byte   En0 ,v112
 .byte   W06
 .byte   N11 ,BnM1 ,v116
 .byte   W12
 .byte   N13 ,Dn0 ,v120
 .byte   W13
 .byte   N09 ,Ds0
 .byte   W13
 .byte   N92 ,Bn0 ,v127
 .byte   W40
 .byte   W01
@ 005   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   N23 ,En0 ,v120
 .byte   W24
 .byte   W01
 .byte   N16 ,En1 ,v124
 .byte   W16
@ 006   ----------------------------------------
 .byte   W02
 .byte   N03 ,Dn1 ,v108
 .byte   W24
 .byte   N04 ,Bn0 ,v112
 .byte   W07
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W06
 .byte   N04 ,En1 ,v112
 .byte   W06
 .byte   N24 ,En0 ,v108
 .byte   W24
 .byte   N17 ,En1 ,v112
 .byte   W15
@ 007   ----------------------------------------
 .byte   W04
 .byte   N03 ,Dn1 ,v104
 .byte   W24
 .byte   N04 ,Bn0
 .byte   W06
 .byte   N07 ,Dn1 ,v108
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N24 ,En0 ,v108
 .byte   W24
 .byte   W01
 .byte   N19 ,En1 ,v112
 .byte   W13
@ 008   ----------------------------------------
 .byte   W05
 .byte   N04 ,Dn1 ,v104
 .byte   W24
 .byte   W01
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N07 ,Dn1
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N04 ,En1
 .byte   W06
 .byte   N01 ,En0 ,v112
 .byte   N02 ,Gn1 ,v124
 .byte   W06
 .byte   N04 ,Gn1 ,v108
 .byte   W13
 .byte   Fs1 ,v120
 .byte   W12
 .byte   N13 ,En1
 .byte   W05
@ 009   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   N01 ,An0 ,v084
 .byte   W06
 .byte   N03 ,An0 ,v088
 .byte   W12
 .byte   N01 ,An0 ,v084
 .byte   W06
 .byte   N21 ,Cs1 ,v096
 .byte   W10
@ 010   ----------------------------------------
 .byte   W15
 .byte   N18 ,Dn1 ,v104
 .byte   W18
 .byte   N03 ,Ds1 ,v116
 .byte   W12
 .byte   N01 ,Ds1 ,v080
 .byte   W06
 .byte   N06 ,Ds1 ,v096
 .byte   W06
 .byte   N03 ,En1 ,v100
 .byte   W06
 .byte   N02 ,An0 ,v088
 .byte   W06
 .byte   An0 ,v084
 .byte   W12
 .byte   N04 ,An0 ,v092
 .byte   W07
 .byte   N23 ,Cs1 ,v096
 .byte   W08
@ 011   ----------------------------------------
 .byte   W16
 .byte   N21 ,Dn1 ,v112
 .byte   W18
 .byte   N03 ,Ds1 ,v108
 .byte   W13
 .byte   N01 ,Ds1 ,v068
 .byte   W06
 .byte   N04 ,Ds1 ,v080
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   N24 ,En0 ,v112
 .byte   W24
 .byte   W01
 .byte   Gs0 ,v096
 .byte   W06
@ 012   ----------------------------------------
 .byte   W18
 .byte   N22 ,An0 ,v108
 .byte   W18
 .byte   N03 ,As0 ,v112
 .byte   W12
 .byte   N01 ,As0 ,v092
 .byte   W07
 .byte   N06 ,As0 ,v080
 .byte   W05
 .byte   N05 ,Bn0 ,v104
 .byte   W07
 .byte   N24 ,En0 ,v108
 .byte   W24
 .byte   Gs0 ,v100
 .byte   W05
@ 013   ----------------------------------------
 .byte   W19
 .byte   N19 ,An0 ,v112
 .byte   W19
 .byte   N04 ,As0 ,v108
 .byte   W12
 .byte   N01 ,As0 ,v084
 .byte   W06
 .byte   N04 ,As0 ,v088
 .byte   W06
 .byte   N03 ,Bn0 ,v108
 .byte   W06
 .byte   N01 ,An0 ,v084
 .byte   W06
 .byte   N03 ,An0 ,v088
 .byte   W13
 .byte   N01 ,An0 ,v084
 .byte   W05
 .byte   N21 ,Cs1 ,v096
 .byte   W04
@ 014   ----------------------------------------
 .byte   W21
 .byte   N18 ,Dn1 ,v104
 .byte   W18
 .byte   N03 ,Ds1 ,v116
 .byte   W13
 .byte   N01 ,Ds1 ,v080
 .byte   W05
 .byte   N06 ,Ds1 ,v096
 .byte   W07
 .byte   N03 ,En1 ,v100
 .byte   W06
 .byte   N02 ,An0 ,v088
 .byte   W06
 .byte   An0 ,v084
 .byte   W12
 .byte   N04 ,An0 ,v092
 .byte   W06
 .byte   N22 ,Cs1 ,v096
 .byte   W02
@ 015   ----------------------------------------
 .byte   W23
 .byte   N21 ,Dn1 ,v112
 .byte   W18
 .byte   N03 ,Ds1 ,v108
 .byte   W12
 .byte   N02 ,Ds1 ,v068
 .byte   W06
 .byte   N04 ,Ds1 ,v080
 .byte   W07
 .byte   En1 ,v104
 .byte   W05
 .byte   N19 ,Bn0 ,v127
 .byte   W19
 .byte   N21 ,Ds1
 .byte   W06
@ 016   ----------------------------------------
 .byte   W12
 .byte   N18 ,En1
 .byte   W18
 .byte   N17 ,Fn1
 .byte   W19
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W23
@ 017   ----------------------------------------
 .byte   W20
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W48
 .byte   W01
 .byte   N22 ,Fn0
 .byte   W21
@ 018   ----------------------------------------
 .byte   W03
 .byte   N16 ,Ds0 ,v124
 .byte   W18
 .byte   N04 ,Fn0 ,v127
 .byte   W54
 .byte   W01
 .byte   N24
 .byte   W20
@ 019   ----------------------------------------
 .byte   W04
 .byte   N16 ,Ds0 ,v112
 .byte   W19
 .byte   N07 ,Fn0 ,v124
 .byte   W54
 .byte   W01
 .byte   N24 ,Fn0 ,v127
 .byte   W18
@ 020   ----------------------------------------
 .byte   W05
 .byte   N19 ,Ds0 ,v124
 .byte   W19
 .byte   N07 ,Fn0 ,v127
 .byte   W54
 .byte   W01
 .byte   N24
 .byte   W17
@ 021   ----------------------------------------
 .byte   W08
 .byte   An0 ,v120
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   W01
 .byte   N05 ,Bn0 ,v127
 .byte   W12
 .byte   N06 ,Bn0 ,v120
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   N24 ,As0 ,v120
 .byte   W15
@ 022   ----------------------------------------
 .byte   W09
 .byte   Dn1
 .byte   W24
 .byte   W01
 .byte   N20 ,Ds1
 .byte   W18
 .byte   N03 ,En1
 .byte   W12
 .byte   N01 ,En1 ,v092
 .byte   W07
 .byte   N06 ,En1 ,v100
 .byte   W05
 .byte   Fn1 ,v112
 .byte   W07
 .byte   N24 ,As0 ,v120
 .byte   W13
@ 023   ----------------------------------------
 .byte   W11
 .byte   Dn1
 .byte   W24
 .byte   W01
 .byte   N20 ,Ds1
 .byte   W18
 .byte   N03 ,En1
 .byte   W12
 .byte   N01 ,En1 ,v092
 .byte   W06
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   N05 ,Fn1 ,v112
 .byte   W06
 .byte   N11 ,Fn0 ,v100
 .byte   W12
@ 024   ----------------------------------------
 .byte   W05
 .byte   N03 ,Fn0 ,v092
 .byte   W07
 .byte   N21 ,An0 ,v096
 .byte   W23
 .byte   N20 ,As0
 .byte   W21
 .byte   N04 ,Bn0
 .byte   W12
 .byte   N02 ,Bn0 ,v072
 .byte   W06
 .byte   N06 ,Bn0 ,v080
 .byte   W06
 .byte   N08 ,Cn1 ,v100
 .byte   W06
 .byte   N13 ,Fn0 ,v104
 .byte   W10
@ 025   ----------------------------------------
 .byte   W08
 .byte   N01 ,Fn0 ,v080
 .byte   W06
 .byte   N23 ,An0 ,v100
 .byte   W24
 .byte   W01
 .byte   N20 ,As0 ,v096
 .byte   W19
 .byte   N05 ,Bn0 ,v104
 .byte   W12
 .byte   N03 ,Bn0 ,v084
 .byte   W06
 .byte   N05 ,Bn0 ,v088
 .byte   W07
 .byte   N06 ,Cn1 ,v092
 .byte   W06
 .byte   N12 ,As0 ,v096
 .byte   W07
@ 026   ----------------------------------------
 .byte   W10
 .byte   N04 ,As0 ,v076
 .byte   W06
 .byte   N24 ,Dn1 ,v092
 .byte   W24
 .byte   N20 ,Ds1 ,v100
 .byte   W20
 .byte   N04 ,En1 ,v092
 .byte   W12
 .byte   N02 ,En1 ,v076
 .byte   W05
 .byte   N06 ,En1 ,v084
 .byte   W07
 .byte   Fn1 ,v104
 .byte   W06
 .byte   N12 ,As0 ,v088
 .byte   W06
@ 027   ----------------------------------------
 .byte   W12
 .byte   N04 ,As0 ,v080
 .byte   W06
 .byte   N24 ,Dn1 ,v092
 .byte   W24
 .byte   N19 ,Ds1 ,v096
 .byte   W19
 .byte   N03 ,En1
 .byte   W12
 .byte   N02 ,En1 ,v076
 .byte   W06
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   W05
@ 028   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cn1 ,v116
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W13
 .byte   N06 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Cn1 ,v116
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W04
@ 029   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   N03 ,Ds1 ,v112
 .byte   W06
 .byte   N05 ,Ds1 ,v096
 .byte   W12
 .byte   N02 ,Ds1 ,v112
 .byte   W07
 .byte   N10 ,Ds1 ,v120
 .byte   W24
 .byte   N18 ,Ds1 ,v127
 .byte   W02
@ 030   ----------------------------------------
 .byte   W16
 .byte   N04 ,Fn1
 .byte   W44
 .byte   GOTO
  .word Label_0_014EAA40
@ 031   ----------------------------------------
 .byte   W36
 .byte   W96
@ 032   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   VOICE , 33
 .byte   VOL , 59*song4F_mvl/mxv
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song4F_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song4F_key+0
 .byte   VOICE , 61
 .byte   VOL , 59*song4F_mvl/mxv
 .byte   W48
Label_1_014EAD17:
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W60
 .byte   N02 ,En3 ,v127
 .byte   N01 ,En4 ,v120
 .byte   W06
 .byte   N04 ,En3 ,v127
 .byte   N04 ,En4 ,v116
 .byte   W13
 .byte   N03 ,En3 ,v127
 .byte   N03 ,En4
 .byte   W05
 .byte   En3
 .byte   W07
 .byte   En4 ,v124
 .byte   W05
@ 009   ----------------------------------------
 .byte   W07
 .byte   N04 ,En3 ,v127
 .byte   N04 ,En4
 .byte   W88
 .byte   W01
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   N06 ,An3 ,v120
 .byte   N07 ,Ds4
 .byte   N06 ,Gs4
 .byte   W13
 .byte   An3 ,v127
 .byte   N06 ,Ds4 ,v120
 .byte   N08 ,Gs4
 .byte   W04
@ 021   ----------------------------------------
 .byte   W14
 .byte   N05 ,An3 ,v127
 .byte   N06 ,Ds4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   N07 ,An3
 .byte   N07 ,Ds4
 .byte   N07 ,Gs4
 .byte   W68
 .byte   W02
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   N01 ,Cn3 ,v112
 .byte   N02 ,Cn4 ,v116
 .byte   W05
@ 028   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cn3 ,v104
 .byte   N04 ,Cn4 ,v116
 .byte   W12
 .byte   Cn3 ,v112
 .byte   N04 ,Cn4 ,v120
 .byte   W12
 .byte   N03 ,Cn3 ,v112
 .byte   N04 ,Cn4 ,v120
 .byte   W12
 .byte   Cn3 ,v112
 .byte   N04 ,Cn4 ,v124
 .byte   W12
 .byte   Cn3 ,v108
 .byte   N04 ,Cn4 ,v120
 .byte   W13
 .byte   Cn3 ,v108
 .byte   N05 ,Cn4 ,v120
 .byte   W12
 .byte   N04 ,Cn3 ,v116
 .byte   N04 ,Cn4 ,v120
 .byte   W12
 .byte   N02 ,Cn3 ,v116
 .byte   N01 ,Cn4 ,v108
 .byte   W06
 .byte   N06 ,Cn3 ,v120
 .byte   N06 ,Cn4 ,v127
 .byte   W04
@ 029   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   N02 ,Ds3 ,v112
 .byte   N03 ,Ds4 ,v116
 .byte   W06
 .byte   N04 ,Ds3 ,v108
 .byte   N04 ,Ds4 ,v100
 .byte   W12
 .byte   N02 ,Ds3 ,v120
 .byte   N02 ,Ds4
 .byte   W07
 .byte   N07 ,Ds4 ,v112
 .byte   W24
 .byte   N17 ,Ds3 ,v120
 .byte   N19 ,Ds4 ,v124
 .byte   W02
@ 030   ----------------------------------------
 .byte   W10
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W44
 .byte   GOTO
  .word Label_1_014EAD17
@ 031   ----------------------------------------
 .byte   W36
 .byte   W96
@ 032   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   VOICE , 61
 .byte   VOL , 59*song4F_mvl/mxv
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song4F_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song4F_key+0
 .byte   VOICE , 80
 .byte   VOL , 59*song4F_mvl/mxv
 .byte   W44
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N16 ,Bn3 ,v116
 .byte   W01
Label_2_014EADFE:
 .byte   W11
 .byte   N11 ,En4 ,v108
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N06 ,Bn3 ,v104
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N12 ,An3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N11 ,Gs3 ,v112
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
@ 001   ----------------------------------------
 .byte   W06
 .byte   N13 ,En3 ,v108
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N12 ,Gs3 ,v104
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N12 ,An3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N13 ,Bn3 ,v108
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N12 ,En4 ,v104
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N05 ,Bn3 ,v108
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   N12 ,An3 ,v092
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W10
 .byte   En3
 .byte   N18 ,Gs3 ,v100
 .byte   W04
@ 002   ----------------------------------------
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N02 ,Gn3 ,v056
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N01 ,Fs3 ,v048
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N01 ,Fn3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N01 ,En3 ,v044
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N01 ,Ds3 ,v036
 .byte   W24
 .byte   W03
 .byte   N12 ,Bn3 ,v116
 .byte   W11
 .byte   N13 ,En4 ,v104
 .byte   W13
 .byte   N07 ,Bn3 ,v108
 .byte   W07
 .byte   N12 ,An3 ,v112
 .byte   W12
 .byte   N19 ,Gs3
 .byte   W03
@ 003   ----------------------------------------
 .byte   W15
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N07 ,Dn3 ,v116
 .byte   W07
 .byte   N36 ,En3 ,v124
 .byte   W36
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Ds3 ,v048
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Cs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Cn3 ,v044
 .byte   W20
@ 004   ----------------------------------------
 .byte   W15
 .byte   BEND , c_v+0
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W72
 .byte   W01
@ 005   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   N07 ,En4 ,v112
 .byte   W13
 .byte   N05 ,En4 ,v104
 .byte   W12
 .byte   N11 ,Dn4 ,v116
 .byte   W12
 .byte   N03 ,Bn3 ,v084
 .byte   W04
@ 006   ----------------------------------------
 .byte   W02
 .byte   N05 ,Dn4 ,v116
 .byte   W12
 .byte   N32 ,En4 ,v104
 .byte   W42
 .byte   W01
 .byte   N07
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08 ,Dn4 ,v116
 .byte   W06
 .byte   N05 ,Bn3 ,v096
 .byte   W09
@ 007   ----------------------------------------
 .byte   W04
 .byte   N18 ,Dn4 ,v100
 .byte   W30
 .byte   N06 ,Dn4 ,v108
 .byte   W12
 .byte   En4 ,v104
 .byte   W12
 .byte   N12 ,Gn4 ,v112
 .byte   W13
 .byte   N07 ,En4 ,v080
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W06
 .byte   N04 ,En4
 .byte   W07
@ 008   ----------------------------------------
 .byte   W05
 .byte   N12 ,Gn4 ,v104
 .byte   W13
 .byte   En4 ,v096
 .byte   W18
 .byte   N04 ,Dn4 ,v116
 .byte   W12
 .byte   N12 ,En4 ,v092
 .byte   W12
 .byte   N02 ,Fs4 ,v100
 .byte   W03
 .byte   N40 ,Gn4 ,v108
 .byte   W32
 .byte   W01
@ 009   ----------------------------------------
 .byte   W08
 .byte   N01 ,En4 ,v076
 .byte   W01
 .byte   N02 ,Dn4 ,v108
 .byte   W04
 .byte   N03 ,En4 ,v100
 .byte   W06
 .byte   N04 ,En4 ,v104
 .byte   W12
 .byte   N05 ,En4 ,v096
 .byte   W06
 .byte   N12 ,Dn4 ,v112
 .byte   W13
 .byte   N09 ,En4 ,v100
 .byte   W12
 .byte   N18 ,Cs4 ,v112
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W10
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W03
 .byte   N48 ,An3 ,v096
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W12
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W22
 .byte   N03 ,Bn3 ,v108
 .byte   W12
 .byte   N06 ,Bn3 ,v100
 .byte   W07
 .byte   N12 ,An3 ,v116
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   N17 ,Gs3 ,v104
 .byte   W18
 .byte   N28 ,En3 ,v096
 .byte   W13
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N02 ,En4 ,v104
 .byte   W12
 .byte   N05 ,En4 ,v100
 .byte   W06
 .byte   N11 ,Dn4 ,v116
 .byte   W12
 .byte   N10 ,En4 ,v096
 .byte   W12
 .byte   N20 ,Cs4 ,v100
 .byte   W19
 .byte   N36 ,An3 ,v104
 .byte   W09
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N07 ,An3 ,v120
 .byte   W06
 .byte   N06 ,Gs3 ,v104
 .byte   W06
 .byte   N12 ,An3 ,v124
 .byte   W12
 .byte   N13 ,As3 ,v112
 .byte   W12
 .byte   N24 ,Bn3 ,v116
 .byte   W24
 .byte   W01
@ 016   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   N06 ,Bn3 ,v127
 .byte   W12
 .byte   N24 ,Cn4 ,v124
 .byte   W23
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   En3
 .byte   W07
@ 019   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W11
 .byte   N12 ,An3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W10
 .byte   En3
 .byte   N13 ,As3 ,v127
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N16 ,Cn4
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N06 ,Fn4 ,v120
 .byte   W06
@ 020   ----------------------------------------
 .byte   N05 ,Cn4 ,v124
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N04 ,As3 ,v127
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   En3
 .byte   W01
 .byte   N09 ,An3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N01 ,Gn3 ,v108
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Fs3 ,v084
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Fn3 ,v076
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N01 ,En3 ,v072
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N01 ,Ds3 ,v064
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N01 ,Fn3 ,v056
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   En3
 .byte   N11 ,Ds3 ,v127
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   En3
 .byte   N04 ,An2
 .byte   N04 ,Gs3
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N03 ,An2 ,v124
 .byte   N03 ,Gs3
 .byte   W04
@ 021   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W11
 .byte   En3
 .byte   N03 ,An2 ,v127
 .byte   N03 ,Gs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   En3
 .byte   N03 ,An2
 .byte   N03 ,Gs3
 .byte   W13
 .byte   Fn4 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds4 ,v112
 .byte   W12
 .byte   N11 ,Fn4 ,v116
 .byte   W12
 .byte   N19 ,Dn4
 .byte   W15
@ 022   ----------------------------------------
 .byte   W03
 .byte   N21 ,As3 ,v104
 .byte   W92
 .byte   W01
@ 023   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   N03 ,Cn4 ,v096
 .byte   W13
 .byte   N06 ,Cn4 ,v088
 .byte   W06
 .byte   N12 ,As3 ,v096
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N17 ,An3 ,v104
 .byte   W12
@ 024   ----------------------------------------
 .byte   W07
 .byte   N24 ,Fn3 ,v092
 .byte   W88
 .byte   W01
@ 025   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   N03 ,Fn4
 .byte   W12
 .byte   N06 ,Fn4 ,v104
 .byte   W06
 .byte   N12 ,Ds4 ,v096
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W09
@ 026   ----------------------------------------
 .byte   W10
 .byte   N23 ,As3 ,v088
 .byte   W84
 .byte   W02
@ 027   ----------------------------------------
 .byte   W54
 .byte   N07
 .byte   W06
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   N14 ,As3 ,v092
 .byte   W13
 .byte   N11 ,Bn3 ,v096
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W05
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   N18 ,Ds4 ,v124
 .byte   W02
@ 030   ----------------------------------------
 .byte   W15
 .byte   N09 ,Fn4 ,v120
 .byte   W44
 .byte   W01
 .byte   GOTO
  .word Label_2_014EADFE
@ 031   ----------------------------------------
 .byte   W36
 .byte   W96
@ 032   ----------------------------------------
 .byte   W14
 .byte   VOICE , 80
 .byte   VOL , 59*song4F_mvl/mxv
 .byte   W64
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song4F_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song4F_key+0
 .byte   VOICE , 4
 .byte   VOL , 59*song4F_mvl/mxv
 .byte   W44
 .byte   W03
 .byte   N07 ,En3 ,v052
 .byte   N09 ,Gs3 ,v048
 .byte   N08 ,Bn3 ,v044
 .byte   W01
Label_3_014EB0B6:
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W32
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   N07 ,An3 ,v048
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Gn3 ,v044
 .byte   N13 ,Bn3 ,v040
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
@ 001   ----------------------------------------
 .byte   En3
 .byte   N09 ,Gs3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01 ,As2 ,v016
 .byte   N04 ,En3 ,v020
 .byte   W42
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,En3 ,v048
 .byte   N08 ,Gs3
 .byte   N08 ,Bn3 ,v040
 .byte   W36
 .byte   N04 ,An3 ,v048
 .byte   N02 ,Cs4 ,v040
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   En3
 .byte   N05 ,Gn3 ,v048
 .byte   N11 ,Bn3 ,v024
 .byte   W04
@ 002   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N08 ,Gs3 ,v048
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   N02 ,Bn3
 .byte   N04 ,En4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N04 ,En3 ,v016
 .byte   N02 ,Gn3 ,v020
 .byte   N06 ,Gs3 ,v012
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   N04 ,Bn3 ,v048
 .byte   N02 ,En4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   En3
 .byte   N04 ,Gn2 ,v016
 .byte   W19
 .byte   N02 ,Bn2 ,v036
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   N01 ,En3 ,v020
 .byte   N07 ,Gs3 ,v048
 .byte   N04 ,Bn3
 .byte   N05 ,En4 ,v024
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W32
 .byte   W03
 .byte   N06 ,An3 ,v048
 .byte   N03 ,Cs4 ,v036
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   En3
 .byte   N04 ,Gn3 ,v048
 .byte   N12 ,Bn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
@ 003   ----------------------------------------
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   N11 ,Gs3 ,v044
 .byte   W07
 .byte   N02 ,Bn3 ,v048
 .byte   N01 ,En4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   N02 ,Ds4 ,v024
 .byte   W07
 .byte   Dn4 ,v048
 .byte   N01 ,Gn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N03 ,Dn2 ,v024
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N01 ,Bn2 ,v040
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   En3
 .byte   N04 ,Gn3 ,v048
 .byte   W01
 .byte   N06 ,Bn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W32
 .byte   BEND , c_v+0
 .byte   N04 ,An3
 .byte   N03 ,Cs4 ,v036
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N01 ,Fs3 ,v028
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N04 ,Gn3 ,v048
 .byte   W01
@ 004   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N05 ,Dn3 ,v020
 .byte   N05 ,Gs3 ,v048
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Gn3 ,v020
 .byte   N05 ,Bn3 ,v048
 .byte   N02 ,En4
 .byte   W84
 .byte   W01
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,As2 ,v088
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N03 ,Bn2 ,v076
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N04 ,Dn3 ,v052
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N01 ,Fs3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N04 ,An3 ,v088
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fs3 ,v052
 .byte   W02
@ 010   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N04 ,Gn3 ,v080
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Ds3 ,v056
 .byte   N01 ,Gs3 ,v024
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N04 ,Fs3 ,v088
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03 ,Ds3 ,v064
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04 ,En3 ,v056
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04 ,Fs3 ,v088
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,Gn3 ,v080
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,An3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N04 ,As3 ,v084
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Dn4 ,v088
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04 ,As3 ,v080
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N01 ,Bn3 ,v064
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N03 ,Bn3 ,v068
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N02 ,Dn4 ,v088
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04 ,As3 ,v080
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03 ,Bn3
 .byte   W01
@ 011   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N03 ,Dn4 ,v088
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N04 ,As3 ,v080
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N01 ,Bn3 ,v060
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Bn3 ,v064
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Dn4 ,v068
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04 ,As3 ,v080
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04 ,Bn3 ,v072
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N02 ,Dn4 ,v084
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,As3 ,v088
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01 ,Bn3 ,v084
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Dn4 ,v088
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,As3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N02 ,Bn3 ,v084
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,En4 ,v088
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W06
 .byte   En3
 .byte   N05 ,Bn3 ,v080
 .byte   N05 ,En4 ,v036
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,An3 ,v088
 .byte   W01
@ 012   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Bn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N01 ,Gs3 ,v068
 .byte   N06 ,An3 ,v088
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,As3 ,v084
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N06 ,An3 ,v024
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Gn3 ,v072
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N04 ,An3 ,v088
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Gn3 ,v068
 .byte   N03 ,Bn3 ,v088
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Gn3
 .byte   N01 ,An3 ,v032
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N05 ,An3 ,v084
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04 ,Gn3 ,v088
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04 ,En3 ,v064
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn3 ,v056
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04 ,Gn3 ,v088
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N24 ,En3
 .byte   W17
@ 013   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N08 ,An3 ,v084
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02 ,Bn3 ,v060
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N04 ,Dn4 ,v084
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N03 ,En4 ,v068
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Gn4 ,v080
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02 ,En4 ,v064
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N10 ,Dn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N04 ,Gn4 ,v088
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04 ,En4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04 ,Bn3 ,v064
 .byte   N01 ,Dn4 ,v044
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01 ,Cs4
 .byte   N10 ,Dn4 ,v088
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,Gn4 ,v064
 .byte   W02
@ 014   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N04 ,En4 ,v072
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N03 ,Dn4 ,v056
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04 ,Bn3 ,v044
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W02
 .byte   En3
 .byte   N04 ,En4 ,v088
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04 ,Dn4 ,v068
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N04 ,Bn3 ,v056
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04 ,Dn4 ,v080
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,En4
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04 ,Bn3 ,v044
 .byte   N01 ,Dn4 ,v040
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N04 ,Dn4 ,v072
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01 ,Bn3 ,v088
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N13 ,An3 ,v072
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N04 ,Gn3 ,v076
 .byte   N01 ,As3 ,v032
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N02 ,An3 ,v076
 .byte   N01 ,As3 ,v028
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N01 ,As3 ,v068
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N12 ,Bn3
 .byte   W03
@ 015   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N01 ,As3 ,v048
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N01 ,An3 ,v044
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Gs3 ,v040
 .byte   W60
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Bn3 ,v072
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Dn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N08 ,Bn3 ,v068
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N08 ,Dn4 ,v072
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N08 ,Bn3 ,v056
 .byte   W03
@ 016   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N07 ,Dn4 ,v064
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N08 ,Bn3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N07 ,Dn4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N08 ,Bn3 ,v060
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N07 ,Dn4 ,v064
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N08 ,Bn3 ,v072
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N08 ,Dn4 ,v056
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N08 ,Bn3 ,v064
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N08 ,Dn4 ,v056
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N09 ,Bn3 ,v068
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N08 ,Dn4 ,v056
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N08 ,Bn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N08 ,Dn4 ,v052
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N07 ,Bn3 ,v064
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N02 ,Dn4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N11 ,En4 ,v088
 .byte   N13 ,Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   En3
 .byte   W08
@ 017   ----------------------------------------
 .byte   W02
 .byte   En3
 .byte   N12 ,Gn4
 .byte   N08 ,Cn5 ,v080
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N08 ,Fn4 ,v088
 .byte   N01 ,Gn4 ,v044
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N09 ,Ds4 ,v088
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N04 ,Dn4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Cn4
 .byte   W30
 .byte   W01
 .byte   N84 ,Gn4 ,v068
 .byte   N84 ,An4
 .byte   N84 ,Cn5 ,v064
 .byte   W21
@ 018   ----------------------------------------
 .byte   W76
 .byte   N14 ,Fn4 ,v056
 .byte   N15 ,An4 ,v060
 .byte   N15 ,Cn5 ,v056
 .byte   W19
 .byte   N01 ,Fn4 ,v064
 .byte   N01 ,An4
 .byte   N01 ,Cn5 ,v068
 .byte   W01
@ 019   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   Fn4 ,v060
 .byte   N01 ,As4
 .byte   N01 ,Cn5 ,v068
 .byte   W12
 .byte   N12 ,Fn4 ,v056
 .byte   N12 ,An4 ,v060
 .byte   N13 ,Cn5 ,v056
 .byte   W18
 .byte   N01 ,Fn4 ,v060
 .byte   N02 ,As4
 .byte   N01 ,Cn5
 .byte   W24
 .byte   W01
 .byte   Fn4 ,v056
 .byte   N01 ,An4 ,v060
 .byte   N01 ,Cn5 ,v056
 .byte   W06
@ 020   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   N01 ,An4 ,v060
 .byte   N01 ,Cn5
 .byte   W13
 .byte   N16 ,Fn4 ,v040
 .byte   N16 ,An4 ,v064
 .byte   N18 ,Cn5 ,v056
 .byte   W68
 .byte   W03
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_3_014EB0B6
@ 031   ----------------------------------------
 .byte   W03
 .byte   TIE ,Fn1 ,v084
 .byte   W03
 .byte   Fn2 ,v072
 .byte   W01
 .byte   Gn3 ,v060
 .byte   W02
 .byte   An3 ,v084
 .byte   W05
 .byte   Cn4 ,v068
 .byte   W03
 .byte   Fn4 ,v076
 .byte   W19
 .byte   W96
@ 032   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   W03
 .byte   Fn1
 .byte   W05
 .byte   Cn4
 .byte   W02
 .byte   Gn3 ,v069
 .byte   W02
 .byte   Fn4
 .byte   W22
 .byte   VOICE , 4
 .byte   VOL , 59*song4F_mvl/mxv
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song4F_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song4F_key+0
 .byte   VOICE , 30
 .byte   VOL , 59*song4F_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Ds7
 .byte   W14
Label_4_014EB561:
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W54
 .byte   N92 ,Bn0 ,v096
 .byte   N92 ,Fs1 ,v088
 .byte   N92 ,Bn1 ,v096
 .byte   W42
@ 005   ----------------------------------------
 .byte   W54
 .byte   BEND , c_v+0
 .byte   W01
 .byte   TIE ,En1
 .byte   TIE ,Bn1 ,v068
 .byte   TIE ,En2 ,v024
 .byte   N07 ,En3 ,v096
 .byte   W13
 .byte   N05 ,En3 ,v088
 .byte   W12
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   N03 ,Bn2 ,v072
 .byte   W04
@ 006   ----------------------------------------
 .byte   W02
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   N32 ,En3 ,v088
 .byte   W42
 .byte   EOT
 .byte   En1 ,v047
 .byte   W01
 .byte   N01 ,En1 ,v096
 .byte   N01 ,Bn1
 .byte   N07 ,En3 ,v088
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N05
 .byte   W12
 .byte   N08 ,Dn3 ,v100
 .byte   W06
 .byte   N05 ,Bn2 ,v084
 .byte   W09
@ 007   ----------------------------------------
 .byte   W04
 .byte   N18 ,Dn3 ,v088
 .byte   W30
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   N96 ,En1 ,v096
 .byte   N96 ,Bn1
 .byte   N12 ,Gn3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
 .byte   EOT
 .byte   En2
 .byte   W07
 .byte   N07 ,En3 ,v068
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W06
 .byte   N04 ,En3 ,v084
 .byte   W07
@ 008   ----------------------------------------
 .byte   W05
 .byte   N12 ,Gn3 ,v088
 .byte   W13
 .byte   En3 ,v084
 .byte   W18
 .byte   N04 ,Dn3 ,v096
 .byte   W12
 .byte   N12 ,En3 ,v080
 .byte   W12
 .byte   N60 ,En1 ,v096
 .byte   N60 ,Bn1 ,v080
 .byte   N02 ,Fs3 ,v088
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N40 ,Gn3 ,v092
 .byte   W32
 .byte   W01
@ 009   ----------------------------------------
 .byte   W08
 .byte   N01 ,En3 ,v064
 .byte   W01
 .byte   N02 ,Dn3 ,v092
 .byte   W04
 .byte   N03 ,En3 ,v084
 .byte   W06
 .byte   N04 ,En3 ,v088
 .byte   W12
 .byte   N05 ,En3 ,v084
 .byte   W06
 .byte   N12 ,Dn3 ,v096
 .byte   W13
 .byte   N09 ,En3 ,v088
 .byte   W12
 .byte   N18 ,Cs3 ,v096
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W10
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W03
 .byte   N48 ,An2 ,v084
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W12
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W22
 .byte   N03 ,Bn2 ,v092
 .byte   W12
 .byte   N06 ,Bn2 ,v088
 .byte   W07
 .byte   N12 ,An2 ,v096
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
 .byte   N17 ,Gs2 ,v088
 .byte   W18
 .byte   N28 ,En2 ,v084
 .byte   W13
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N02 ,En3 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   N10 ,En3 ,v084
 .byte   W12
 .byte   N20 ,Cs3 ,v088
 .byte   W19
 .byte   N36 ,An2
 .byte   W09
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N07 ,An2 ,v100
 .byte   W06
 .byte   N06 ,Gs2 ,v088
 .byte   W06
 .byte   N12 ,An2 ,v104
 .byte   W12
 .byte   N13 ,As2 ,v096
 .byte   W12
 .byte   N24 ,Bn2 ,v100
 .byte   W24
 .byte   W01
@ 016   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   N06 ,Bn2 ,v108
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W23
@ 017   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N12 ,An2 ,v112
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N12 ,As2 ,v108
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N16 ,Cn3 ,v104
 .byte   W12
 .byte   N11 ,Fn3 ,v092
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N05 ,Cn3 ,v108
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
@ 018   ----------------------------------------
 .byte   W09
 .byte   N03 ,As2 ,v112
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   En3
 .byte   N12 ,An2 ,v116
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N01 ,Gs2 ,v076
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N01 ,Gn2 ,v064
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Fs2 ,v060
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N01 ,Fn2 ,v056
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N01 ,En2 ,v052
 .byte   W11
 .byte   N11 ,An2 ,v120
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   En3
 .byte   N12 ,As2 ,v112
 .byte   W12
 .byte   N16 ,Cn3 ,v080
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N09 ,Fn3 ,v108
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,Cn3 ,v112
 .byte   W01
@ 019   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W12
 .byte   En3
 .byte   N03 ,As2
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N12 ,An2 ,v120
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N01 ,Gs2 ,v076
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Gn2 ,v068
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Fs2 ,v064
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N01 ,Fn2 ,v060
 .byte   W11
 .byte   N12 ,An2 ,v108
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W10
 .byte   En3
 .byte   N13 ,As2 ,v112
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N16 ,Cn3 ,v108
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N06 ,Fn3 ,v104
 .byte   W06
@ 020   ----------------------------------------
 .byte   N05 ,Cn3 ,v108
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N04 ,As2 ,v120
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   En3
 .byte   W01
 .byte   N09 ,An2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N01 ,Gn2 ,v092
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Fs2 ,v072
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Fn2 ,v068
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N01 ,En2 ,v060
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N01 ,Ds2 ,v052
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N01 ,Fn2 ,v120
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   En3
 .byte   N11 ,Ds2 ,v116
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   En3
 .byte   N04 ,An2
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N03 ,An2 ,v104
 .byte   W04
@ 021   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W11
 .byte   En3
 .byte   N03 ,An2 ,v116
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   En3
 .byte   N03 ,An2 ,v108
 .byte   W13
 .byte   Fn3 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N19 ,Dn3
 .byte   W15
@ 022   ----------------------------------------
 .byte   W03
 .byte   N21 ,As2 ,v088
 .byte   W92
 .byte   W01
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   TIE ,Cn2 ,v076
 .byte   TIE ,Gn2
 .byte   W05
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   W36
 .byte   W03
 .byte   N36 ,Ds2 ,v096
 .byte   N36 ,As2
 .byte   W48
 .byte   W01
 .byte   N16 ,Ds2 ,v092
 .byte   N17 ,As2 ,v100
 .byte   W02
@ 030   ----------------------------------------
 .byte   W14
 .byte   N08 ,Fn2 ,v112
 .byte   N07 ,Cn3 ,v108
 .byte   W44
 .byte   W02
 .byte   GOTO
  .word Label_4_014EB561
@ 031   ----------------------------------------
 .byte   W36
 .byte   W96
@ 032   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   VOICE , 30
 .byte   VOL , 59*song4F_mvl/mxv
 .byte   PAN , c_v+27
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song4F_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song4F_key+0
 .byte   VOICE , 70
 .byte   VOL , 59*song4F_mvl/mxv
 .byte   W48
Label_5_014EB7DF:
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N05 ,En3 ,v080
 .byte   W12
 .byte   N07 ,En3 ,v092
 .byte   W56
 .byte   W01
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W30
 .byte   N05 ,En3 ,v076
 .byte   W12
 .byte   N08 ,En3 ,v084
 .byte   W54
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N05 ,En3 ,v076
 .byte   W12
 .byte   N07 ,En3 ,v084
 .byte   W48
 .byte   W03
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N04 ,Fn3 ,v096
 .byte   W12
 .byte   N07
 .byte   W36
 .byte   W02
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   N05 ,Fn3 ,v092
 .byte   W12
 .byte   N08 ,Fn3 ,v100
 .byte   W32
 .byte   W02
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W52
 .byte   N06 ,Fn3 ,v088
 .byte   W13
 .byte   N07 ,Fn3 ,v092
 .byte   W30
 .byte   W01
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_5_014EB7DF
@ 031   ----------------------------------------
 .byte   W36
 .byte   W96
@ 032   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   VOICE , 70
 .byte   VOL , 59*song4F_mvl/mxv
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song4F_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song4F_key+0
 .byte   VOICE , 29
 .byte   VOL , 59*song4F_mvl/mxv
 .byte   W48
Label_6_014EB84B:
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N01 ,En3 ,v124
 .byte   W36
 .byte   W01
@ 001   ----------------------------------------
 .byte   W06
 .byte   En3 ,v112
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N01 ,Cs3 ,v124
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N03 ,Bn2 ,v088
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N03 ,En3 ,v100
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   En3
 .byte   N02 ,En3 ,v124
 .byte   W60
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
@ 002   ----------------------------------------
 .byte   W08
 .byte   N04 ,Gn3 ,v116
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   En3
 .byte   N04 ,Gs3 ,v080
 .byte   W06
 .byte   N05 ,En3 ,v124
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N03 ,Bn2 ,v104
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N03 ,Cs3 ,v092
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   En3
 .byte   N02 ,Bn2 ,v088
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N04 ,En3 ,v116
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03 ,En3 ,v120
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N30 ,En1 ,v056
 .byte   W24
 .byte   N02 ,En3 ,v124
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
@ 003   ----------------------------------------
 .byte   W10
 .byte   En3
 .byte   N03
 .byte   W05
 .byte   Cs3 ,v080
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   En3
 .byte   N03 ,Bn2
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   N03 ,En3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04 ,En3 ,v112
 .byte   W12
 .byte   N03 ,En3 ,v052
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   En3
 .byte   N04 ,Gn3 ,v124
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Gs3 ,v092
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,An3 ,v088
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N04 ,As3 ,v104
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03 ,Bn3 ,v100
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N03 ,Gn3 ,v116
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3 ,v088
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N18 ,En3 ,v092
 .byte   W03
@ 004   ----------------------------------------
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N02 ,Ds3 ,v068
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3 ,v060
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Cs3 ,v056
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Bn2 ,v048
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,As2
 .byte   W66
 .byte   W01
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W60
 .byte   N05 ,Gn4 ,v124
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N05 ,Gn4 ,v112
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W11
 .byte   En3
 .byte   N04 ,Gn4 ,v124
 .byte   W10
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N04
 .byte   W05
@ 009   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W05
 .byte   En3
 .byte   W02
 .byte   N09 ,En4
 .byte   W60
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W07
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W03
@ 010   ----------------------------------------
 .byte   W02
 .byte   En3
 .byte   W08
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W05
 .byte   En3
 .byte   W05
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W05
 .byte   En3
 .byte   W08
 .byte   En3
 .byte   W05
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W36
 .byte   W03
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_6_014EB84B
@ 031   ----------------------------------------
 .byte   W36
 .byte   W96
@ 032   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   VOICE , 29
 .byte   VOL , 59*song4F_mvl/mxv
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song4F_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song4F_key+0
 .byte   VOICE , 4
 .byte   VOL , 59*song4F_mvl/mxv
 .byte   W48
Label_7_014EB9A7:
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N03 ,Cn4 ,v096
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04 ,Gs3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04 ,An3 ,v092
 .byte   W03
@ 022   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N16 ,Fn3
 .byte   W20
 .byte   BEND , c_v+0
 .byte   N03 ,Dn3 ,v068
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N01 ,Cn3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W02
 .byte   En3
 .byte   N01 ,Dn3 ,v080
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,Cn3 ,v096
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,Cs3 ,v084
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N09 ,Gs3 ,v096
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3 ,v036
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N01 ,An3 ,v084
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Gn3 ,v032
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03 ,As3 ,v092
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N04 ,Bn3 ,v084
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Cn4 ,v096
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03 ,Fn3
 .byte   W07
@ 023   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N16
 .byte   W17
 .byte   BEND , c_v+0
 .byte   N01 ,En3 ,v076
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N01 ,Ds3 ,v068
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3 ,v060
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Cs3 ,v056
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N04 ,En3 ,v032
 .byte   W44
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Gn4 ,v096
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,En4 ,v084
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N03 ,Cn4 ,v088
 .byte   W04
@ 024   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,An3 ,v084
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,Gn3 ,v060
 .byte   N02 ,Fn4 ,v092
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N03 ,Dn4 ,v088
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,As3 ,v072
 .byte   N01 ,Cs4 ,v060
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N05 ,Gn3 ,v080
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N03 ,Cn4 ,v096
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,An3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N02 ,Fn3 ,v060
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N03 ,Dn3 ,v084
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N04 ,Gn3 ,v096
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   N02 ,Ds3 ,v040
 .byte   N02 ,En3 ,v096
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N03 ,Cn3 ,v088
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N03 ,An2 ,v052
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N14 ,Gn2 ,v072
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N01 ,Fs2 ,v052
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Fn2
 .byte   W21
 .byte   BEND , c_v+0
 .byte   N05 ,Gs2 ,v092
 .byte   W02
@ 025   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N05 ,An2 ,v088
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N03 ,En3 ,v092
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04 ,Gn3 ,v096
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N03 ,En3 ,v088
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04 ,Fn3 ,v092
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Cs3 ,v084
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04 ,En3 ,v092
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04 ,Cs3 ,v068
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04 ,Dn3 ,v060
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,En3 ,v092
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Fn3 ,v080
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Gn3 ,v084
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3 ,v096
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,An3 ,v088
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,As3 ,v096
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04 ,Bn3 ,v088
 .byte   W02
@ 026   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,Ds3 ,v024
 .byte   N03 ,Cn4 ,v096
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N11 ,Dn3 ,v024
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N04 ,Gs3 ,v092
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04 ,An3 ,v088
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   En3
 .byte   N04 ,Fn3 ,v072
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   En3
 .byte   N04 ,Dn3 ,v068
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N10 ,Fn3 ,v092
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N02 ,Gn3 ,v080
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Gs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,An3 ,v072
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,Gn3 ,v060
 .byte   N03 ,Cn4 ,v092
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,An3 ,v080
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   En3
 .byte   N03 ,Cn4 ,v084
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,An3 ,v060
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn4 ,v064
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N03 ,An3 ,v072
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,Gn3 ,v052
 .byte   N02 ,Cn4 ,v068
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,An3 ,v060
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N03 ,Cn4 ,v056
 .byte   W03
@ 027   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N03 ,An3 ,v052
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N03 ,Cn4 ,v056
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N03 ,An3 ,v060
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,Gn3 ,v052
 .byte   N04 ,Cn4 ,v060
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N03 ,An3 ,v032
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N03 ,Cn4 ,v052
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N17 ,Dn4 ,v048
 .byte   W24
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N03 ,Dn4 ,v076
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N02 ,Fn4 ,v096
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N03 ,Gn4 ,v092
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N02 ,Gn4 ,v096
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03 ,Gs4 ,v068
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Gn4 ,v060
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N03 ,Fn4 ,v044
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N03 ,Dn4 ,v072
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01 ,Cn4 ,v068
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04 ,Fn4 ,v096
 .byte   W05
@ 028   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Gn4 ,v088
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02 ,Fn4 ,v084
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N05 ,En4 ,v060
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   N03 ,Gn4 ,v092
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04 ,En4 ,v088
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Cn4 ,v080
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   N02 ,An3 ,v060
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N05 ,Ds4 ,v096
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W03
 .byte   En3
 .byte   N02 ,Bn3 ,v084
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N03 ,Gs3 ,v068
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04 ,Dn4 ,v096
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N04 ,As3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,An3 ,v068
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N07 ,Gn3 ,v024
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04 ,Cn4 ,v096
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N02 ,An3 ,v084
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N03 ,As3 ,v092
 .byte   W05
@ 029   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Cn4 ,v096
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N03 ,As3 ,v084
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06 ,An3 ,v072
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04 ,Fn3 ,v096
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Dn3 ,v092
 .byte   W40
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   En3
 .byte   W07
 .byte   En3
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   En3
 .byte   W05
 .byte   En3
 .byte   W02
@ 030   ----------------------------------------
 .byte   En3
 .byte   W16
 .byte   En3
 .byte   W44
 .byte   GOTO
  .word Label_7_014EB9A7
@ 031   ----------------------------------------
 .byte   W36
 .byte   W96
@ 032   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   VOICE , 4
 .byte   VOL , 59*song4F_mvl/mxv
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song4F_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song4F_key+0
 .byte   VOICE , 119
 .byte   VOL , 59*song4F_mvl/mxv
 .byte   W11
 .byte   N01 ,Cn2 ,v076
 .byte   W04
 .byte   Cn2 ,v084
 .byte   W02
 .byte   Cn2 ,v088
 .byte   W02
 .byte   Cn2 ,v092
 .byte   W04
 .byte   N03 ,Cn2 ,v104
 .byte   W06
 .byte   N06 ,Bn1 ,v120
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N07 ,Gn1 ,v127
 .byte   W06
 .byte   N11 ,Bn0 ,v112
 .byte   N02 ,Fs1 ,v064
 .byte   N10 ,Gn2 ,v112
 .byte   W01
Label_8_014EBD00:
 .byte   W05
 .byte   N02 ,Fs1 ,v064
 .byte   W06
 .byte   N02
 .byte   W07
 .byte   N03
 .byte   W05
 .byte   N08 ,Dn1 ,v100
 .byte   N03 ,Fs1 ,v064
 .byte   W07
 .byte   N08 ,Bn0 ,v104
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N09 ,Bn0 ,v092
 .byte   N03 ,Fs1 ,v064
 .byte   W06
@ 001   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N08 ,Dn1 ,v096
 .byte   N03 ,Fs1 ,v064
 .byte   W07
 .byte   N03
 .byte   W05
 .byte   N06 ,Bn0 ,v092
 .byte   N03 ,Fs1 ,v064
 .byte   W07
 .byte   N03
 .byte   W06
 .byte   N10 ,Bn0 ,v104
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Bn0 ,v076
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   N03
 .byte   W07
 .byte   N06 ,Bn0 ,v088
 .byte   N03 ,Fs1 ,v064
 .byte   W04
@ 002   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09 ,Dn1 ,v100
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W07
 .byte   N03
 .byte   W05
 .byte   N09 ,Bn0 ,v092
 .byte   N04 ,Fs1 ,v064
 .byte   W07
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn1 ,v088
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   N04 ,Bn0 ,v084
 .byte   N02 ,Fs1 ,v064
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N07 ,Bn0 ,v096
 .byte   N03 ,Fs1 ,v064
 .byte   W03
@ 003   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W07
 .byte   N02
 .byte   W05
 .byte   N02
 .byte   W07
 .byte   N03
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Bn0 ,v080
 .byte   N02 ,Fs1 ,v064
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N08 ,Bn0 ,v096
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Dn1 ,v088
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N05 ,Bn0 ,v100
 .byte   N01 ,Fs1 ,v064
 .byte   W07
 .byte   N02
 .byte   W06
 .byte   N07 ,Bn0 ,v100
 .byte   N03 ,Fs1 ,v064
 .byte   W01
@ 004   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,As1
 .byte   W07
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N02 ,Dn1 ,v116
 .byte   W06
 .byte   N03 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Dn1 ,v116
 .byte   W12
 .byte   N02 ,Bn0
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
@ 005   ----------------------------------------
 .byte   N03 ,Dn1 ,v116
 .byte   W12
 .byte   N02
 .byte   W11
 .byte   N01 ,Dn1 ,v076
 .byte   W03
 .byte   N01
 .byte   W01
 .byte   N02 ,Dn1 ,v088
 .byte   W03
 .byte   N01 ,En1 ,v092
 .byte   W07
 .byte   N09 ,Cn2 ,v127
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Bn0 ,v112
 .byte   N05 ,Fs1 ,v104
 .byte   W13
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   N09 ,Dn1 ,v100
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N02 ,Fs1 ,v056
 .byte   W04
@ 006   ----------------------------------------
 .byte   W02
 .byte   N08 ,Bn0 ,v088
 .byte   W06
 .byte   N05 ,Fs1 ,v096
 .byte   W12
 .byte   N04 ,Fs1 ,v084
 .byte   W13
 .byte   N09 ,Dn1 ,v096
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N03 ,Fs1 ,v084
 .byte   W12
 .byte   N05 ,Bn0 ,v108
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   Bn0 ,v092
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   N10 ,Dn1 ,v100
 .byte   N04 ,Fs1
 .byte   W12
 .byte   N02 ,Fs1 ,v060
 .byte   W03
@ 007   ----------------------------------------
 .byte   W09
 .byte   N05 ,Bn0 ,v068
 .byte   N05 ,Fs1 ,v104
 .byte   W13
 .byte   N03 ,Fs1 ,v084
 .byte   W12
 .byte   N10 ,Dn1 ,v092
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   Bn0 ,v088
 .byte   N05 ,Fs1 ,v100
 .byte   W13
 .byte   N04 ,Bn0 ,v084
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   N10 ,Dn1 ,v096
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N01 ,Bn0 ,v064
 .byte   N03 ,Fs1
 .byte   W01
@ 008   ----------------------------------------
 .byte   W05
 .byte   N02 ,Bn0 ,v068
 .byte   W06
 .byte   N04 ,Fs1 ,v084
 .byte   W12
 .byte   N05
 .byte   W13
 .byte   N06 ,Dn1 ,v088
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N03 ,Bn0 ,v080
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   N02 ,Dn1 ,v116
 .byte   W06
 .byte   N04 ,Dn1 ,v104
 .byte   W11
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W07
@ 009   ----------------------------------------
 .byte   W05
 .byte   N05 ,Dn1 ,v120
 .byte   W16
 .byte   N01 ,Cn2 ,v127
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N06 ,Bn1
 .byte   W07
 .byte   An1
 .byte   W06
 .byte   N04 ,Gn1
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N04 ,Cn1 ,v092
 .byte   W06
 .byte   N10 ,Dn1 ,v104
 .byte   N05 ,Fs1
 .byte   W10
@ 010   ----------------------------------------
 .byte   W02
 .byte   N02 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W07
 .byte   N05 ,Cn1 ,v100
 .byte   N05 ,Fs1 ,v112
 .byte   W05
 .byte   N04 ,Dn1 ,v104
 .byte   W07
 .byte   N03 ,Fs1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v084
 .byte   W06
 .byte   N10 ,Dn1 ,v100
 .byte   N03 ,Fn1 ,v112
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   N03 ,Cn1 ,v084
 .byte   N04 ,Fs1 ,v096
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W06
 .byte   N08 ,Cn1 ,v104
 .byte   N05 ,Fs1
 .byte   W13
 .byte   N03 ,Fs1 ,v076
 .byte   W05
 .byte   N04 ,Cn1 ,v084
 .byte   W07
 .byte   N10 ,Dn1 ,v104
 .byte   N05 ,Fs1 ,v112
 .byte   W08
@ 011   ----------------------------------------
 .byte   W04
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N08 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v112
 .byte   W12
 .byte   N04 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W07
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v084
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N04 ,Fs1 ,v092
 .byte   W06
 .byte   N01 ,Cn1 ,v060
 .byte   W06
 .byte   N04 ,Cn1 ,v080
 .byte   N04 ,Fs1 ,v112
 .byte   W06
 .byte   N10 ,Dn1 ,v104
 .byte   W06
 .byte   N03 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W07
 .byte   N12 ,Dn1 ,v100
 .byte   N05 ,Fs1 ,v116
 .byte   W06
@ 012   ----------------------------------------
 .byte   W06
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N01 ,Cn1 ,v076
 .byte   N02 ,Fs1 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v096
 .byte   N07 ,Fs1 ,v100
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W06
 .byte   N03 ,Fs1 ,v084
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N02 ,Dn1 ,v088
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   N02 ,Dn1 ,v088
 .byte   W07
 .byte   N02
 .byte   N03 ,Fs1 ,v080
 .byte   W05
 .byte   N02 ,Dn1 ,v096
 .byte   W07
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Fs1 ,v108
 .byte   W06
 .byte   N01 ,Cn1 ,v044
 .byte   W06
 .byte   N03 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   N05 ,Dn1 ,v104
 .byte   N05 ,Fs1 ,v112
 .byte   W05
@ 013   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cn1 ,v084
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N04 ,Cn1 ,v100
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W07
 .byte   N01 ,Cn1 ,v080
 .byte   W05
 .byte   N02 ,Cn1 ,v084
 .byte   N04 ,Fs1
 .byte   W07
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   N04 ,Fs1 ,v112
 .byte   W06
 .byte   N05 ,Cn1 ,v084
 .byte   W06
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N01 ,Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v084
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N03 ,Fs1 ,v088
 .byte   W07
 .byte   Cn1 ,v084
 .byte   W05
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Fs1 ,v108
 .byte   W04
@ 014   ----------------------------------------
 .byte   W03
 .byte   N04 ,Cn1 ,v088
 .byte   W06
 .byte   N02 ,Fs1 ,v084
 .byte   W06
 .byte   N03 ,Cn1 ,v092
 .byte   N02 ,Fs1 ,v084
 .byte   W06
 .byte   N07 ,Fs1 ,v112
 .byte   W12
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v088
 .byte   W06
 .byte   N06 ,Dn1 ,v104
 .byte   N05 ,Fs1 ,v112
 .byte   W07
 .byte   N03 ,Cn1 ,v092
 .byte   W05
 .byte   Fs1 ,v088
 .byte   W07
 .byte   N01 ,Cn1 ,v076
 .byte   W06
 .byte   N06 ,Dn1 ,v112
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   N11 ,Dn1 ,v116
 .byte   N04 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v108
 .byte   W02
@ 015   ----------------------------------------
 .byte   W04
 .byte   N07 ,Dn1 ,v120
 .byte   W06
 .byte   N02 ,Fs1 ,v084
 .byte   W07
 .byte   N10 ,Dn1 ,v120
 .byte   N02 ,Fs1 ,v084
 .byte   W06
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   N04 ,Fs1 ,v104
 .byte   W06
 .byte   N03 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N02 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N03 ,Fs1 ,v096
 .byte   W07
 .byte   Dn1 ,v108
 .byte   N03 ,Fs1 ,v088
 .byte   W05
 .byte   N10 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v116
 .byte   W13
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W06
@ 016   ----------------------------------------
 .byte   N07 ,Dn1 ,v116
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N04 ,Fs1 ,v104
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   N10 ,Cn1
 .byte   W06
 .byte   N04 ,Fs1 ,v100
 .byte   W06
 .byte   N05 ,Fs1 ,v116
 .byte   W07
 .byte   N06 ,Cn1 ,v104
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   N04 ,Fs1 ,v104
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N04 ,Dn1 ,v112
 .byte   W12
 .byte   N06 ,Cn1 ,v104
 .byte   W12
 .byte   N04 ,Dn1 ,v100
 .byte   W11
@ 017   ----------------------------------------
 .byte   W02
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N01 ,Cn2 ,v127
 .byte   W03
 .byte   N02
 .byte   W05
 .byte   N01
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N01 ,Bn1
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   N01 ,Gn1 ,v108
 .byte   N01 ,An1 ,v124
 .byte   W04
 .byte   N02 ,Gn1 ,v127
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   N03 ,Dn1
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N05 ,Fs1 ,v104
 .byte   W12
 .byte   N02 ,Fs1 ,v056
 .byte   W06
 .byte   N01 ,Fs1 ,v068
 .byte   W03
@ 018   ----------------------------------------
 .byte   W03
 .byte   N09 ,Dn1 ,v100
 .byte   N07 ,Fs1 ,v108
 .byte   W12
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N01 ,Cn1 ,v080
 .byte   N03 ,Fs1 ,v084
 .byte   W07
 .byte   N12 ,Cn1 ,v108
 .byte   N08 ,Fs1 ,v088
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N10 ,Dn1 ,v104
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   N02 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N14 ,Cn1 ,v104
 .byte   N07 ,Fs1 ,v088
 .byte   W12
 .byte   N01 ,Fs1 ,v072
 .byte   W07
 .byte   N02 ,Fs1 ,v084
 .byte   W01
@ 019   ----------------------------------------
 .byte   W04
 .byte   N09 ,Dn1 ,v100
 .byte   N05 ,Fs1 ,v096
 .byte   W13
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N08 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N08 ,Fs1 ,v084
 .byte   W06
 .byte   N04 ,Dn1 ,v096
 .byte   W06
 .byte   N01 ,Cn1 ,v076
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1 ,v092
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N14 ,Dn1 ,v104
 .byte   N07 ,Fs1 ,v084
 .byte   W12
 .byte   N02 ,Fs1 ,v076
 .byte   W07
 .byte   N02
 .byte   W06
 .byte   N13 ,Cn1 ,v104
 .byte   N05 ,Fs1 ,v088
 .byte   W12
 .byte   N02 ,Fs1 ,v076
 .byte   W06
@ 020   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   N09 ,Dn1 ,v104
 .byte   N06 ,Fs1 ,v084
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   N04 ,Fs1 ,v084
 .byte   W07
 .byte   N01 ,Cn1
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v092
 .byte   N08 ,Fs1 ,v096
 .byte   W12
 .byte   N02 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v108
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   N08 ,Cn1 ,v104
 .byte   N01 ,Fs1 ,v072
 .byte   W07
 .byte   N02 ,Fs1 ,v084
 .byte   W05
 .byte   N04 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v092
 .byte   W07
 .byte   As1
 .byte   W06
 .byte   N10 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v096
 .byte   W04
@ 021   ----------------------------------------
 .byte   W02
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v104
 .byte   N03 ,Fs1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   N02 ,Fs1 ,v076
 .byte   W12
 .byte   N10 ,Dn1 ,v116
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N04 ,Fs1 ,v100
 .byte   W07
 .byte   Cn1 ,v104
 .byte   W05
 .byte   Dn1 ,v076
 .byte   W07
 .byte   N03 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N02 ,Dn1 ,v088
 .byte   W06
 .byte   N04 ,Dn1 ,v092
 .byte   W06
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   N04 ,Fs1 ,v100
 .byte   W06
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   N02 ,Fs1 ,v068
 .byte   W03
@ 022   ----------------------------------------
 .byte   W03
 .byte   N03 ,Cn1 ,v084
 .byte   N02 ,Fs1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v104
 .byte   N06 ,Fs1 ,v092
 .byte   W13
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   N01 ,Fs1 ,v076
 .byte   W06
 .byte   N04 ,Cn1 ,v096
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N05 ,Fs1 ,v104
 .byte   W06
 .byte   N01 ,Cn1 ,v084
 .byte   W07
 .byte   N04 ,Cn1 ,v080
 .byte   N02 ,Fs1 ,v076
 .byte   W05
 .byte   N06 ,Dn1 ,v104
 .byte   N02 ,Fs1 ,v080
 .byte   W07
 .byte   N06 ,Cn1 ,v096
 .byte   W06
 .byte   N02 ,Dn1 ,v084
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W01
@ 023   ----------------------------------------
 .byte   W05
 .byte   N03 ,Cn1 ,v080
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N03 ,Dn1 ,v088
 .byte   N06 ,Fs1 ,v096
 .byte   W12
 .byte   N04 ,Cn1 ,v076
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W07
 .byte   N06 ,Fs1 ,v092
 .byte   W05
 .byte   N03 ,Cn1 ,v096
 .byte   W07
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   N03 ,Cn1 ,v076
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N03 ,Cn1 ,v084
 .byte   W06
 .byte   N02 ,Dn1 ,v092
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N07 ,Cn1 ,v096
 .byte   N06 ,Fs1 ,v092
 .byte   W12
@ 024   ----------------------------------------
 .byte   W01
 .byte   N02 ,Fs1 ,v076
 .byte   W06
 .byte   N04 ,Cn1 ,v088
 .byte   N02 ,Fs1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N04 ,Cn1 ,v092
 .byte   W06
 .byte   N02 ,Fs1 ,v072
 .byte   W06
 .byte   N05 ,Cn1 ,v088
 .byte   N03 ,Fs1 ,v080
 .byte   W06
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v076
 .byte   W07
 .byte   N01 ,Fs1 ,v068
 .byte   W05
 .byte   N03 ,Cn1 ,v076
 .byte   N03 ,Fs1 ,v080
 .byte   W07
 .byte   N05 ,Dn1 ,v088
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W04
@ 025   ----------------------------------------
 .byte   W02
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N04 ,Cn1 ,v076
 .byte   N02 ,Fs1 ,v084
 .byte   W06
 .byte   N15 ,Dn1
 .byte   N05 ,Fs1 ,v096
 .byte   W12
 .byte   N02 ,Fs1 ,v080
 .byte   W07
 .byte   N03 ,Fs1 ,v088
 .byte   W05
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1 ,v096
 .byte   W07
 .byte   N10 ,Dn1 ,v084
 .byte   W06
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N03 ,Fs1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v092
 .byte   N07 ,Fs1 ,v084
 .byte   W06
 .byte   N03 ,Dn1 ,v088
 .byte   N06 ,As1 ,v100
 .byte   W06
 .byte   N02 ,Dn1
 .byte   N04 ,Fs1 ,v096
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N05 ,As1 ,v096
 .byte   W06
 .byte   N07 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v108
 .byte   W07
 .byte   N04 ,Dn1 ,v088
 .byte   W02
@ 026   ----------------------------------------
 .byte   W04
 .byte   N01 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v084
 .byte   N03 ,Fs1 ,v088
 .byte   W06
 .byte   N09 ,Dn1 ,v092
 .byte   N06 ,Fs1 ,v104
 .byte   W12
 .byte   N01 ,Fs1 ,v076
 .byte   W06
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v088
 .byte   N06 ,Fs1 ,v096
 .byte   W07
 .byte   N04 ,Dn1 ,v092
 .byte   W05
 .byte   N01 ,Fs1 ,v080
 .byte   W07
 .byte   N03 ,Cn1 ,v084
 .byte   N03 ,Fs1 ,v096
 .byte   W06
 .byte   N04 ,Dn1 ,v092
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N06 ,Cn1 ,v088
 .byte   N02 ,Fs1 ,v084
 .byte   W06
 .byte   N03 ,Fs1 ,v088
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W01
 .byte   N04 ,Fs1 ,v092
 .byte   W05
 .byte   N06 ,Dn1 ,v084
 .byte   W01
@ 027   ----------------------------------------
 .byte   W05
 .byte   N03 ,Fs1 ,v080
 .byte   W07
 .byte   Cn1 ,v084
 .byte   N03 ,Fs1 ,v088
 .byte   W05
 .byte   N09 ,Dn1 ,v092
 .byte   W01
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N01 ,Cn1 ,v076
 .byte   N02 ,Fs1 ,v084
 .byte   W06
 .byte   N03 ,Cn1 ,v076
 .byte   N03 ,Fs1 ,v084
 .byte   W06
 .byte   N05 ,Cn1 ,v072
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N07 ,Dn1
 .byte   W06
 .byte   N01 ,Cn1 ,v072
 .byte   W01
 .byte   N02 ,Fs1 ,v088
 .byte   W05
 .byte   N03 ,Cn1 ,v068
 .byte   W01
 .byte   N02 ,Fs1 ,v088
 .byte   W05
 .byte   N04 ,Dn1
 .byte   W01
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N02 ,Dn1 ,v084
 .byte   W06
 .byte   N03 ,Dn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N04 ,Fs1 ,v088
 .byte   W05
@ 028   ----------------------------------------
 .byte   W01
 .byte   N03 ,Dn1 ,v092
 .byte   N05 ,As1
 .byte   W06
 .byte   N03 ,Fs1 ,v084
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   N03 ,Dn1 ,v100
 .byte   W06
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   N03 ,Dn1 ,v104
 .byte   W12
 .byte   N04 ,Dn1 ,v100
 .byte   W13
 .byte   N03 ,Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   N01 ,Dn1 ,v080
 .byte   W06
 .byte   N04 ,Dn1 ,v104
 .byte   W04
@ 029   ----------------------------------------
 .byte   W02
 .byte   N12 ,Cn2 ,v127
 .byte   W07
 .byte   N07 ,An1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N12 ,Cn2 ,v127
 .byte   W06
 .byte   N07 ,An1
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W04
 .byte   N07 ,Cn2 ,v127
 .byte   W03
 .byte   N06 ,An1
 .byte   W03
 .byte   N07 ,Fn1
 .byte   W02
 .byte   N03 ,Dn1 ,v116
 .byte   W36
 .byte   W01
 .byte   N09 ,Cn1 ,v112
 .byte   N10 ,Dn1 ,v116
 .byte   W02
@ 030   ----------------------------------------
 .byte   W15
 .byte   N09 ,Cn1 ,v112
 .byte   N11 ,Dn1 ,v127
 .byte   W44
 .byte   W01
 .byte   GOTO
  .word Label_8_014EBD00
@ 031   ----------------------------------------
 .byte   W36
 .byte   W96
@ 032   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   VOL , 59*song4F_mvl/mxv
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song4F:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song4F_pri	@ Priority
	.byte	song4F_rev	@ Reverb.
    
	.word	song4F_grp
    
	.word	song4F_001
	.word	song4F_002
	.word	song4F_003
	.word	song4F_004
	.word	song4F_005
	.word	song4F_006
	.word	song4F_007
	.word	song4F_008
	.word	song4F_009

	.end
