	.include "MPlayDef.s"

	.equ	song21_grp, voicegroup000
	.equ	song21_pri, 0
	.equ	song21_rev, 0
	.equ	song21_mvl, 127
	.equ	song21_key, 0
	.equ	song21_tbs, 1
	.equ	song21_exg, 0
	.equ	song21_cmp, 1

	.section .rodata
	.global	song21
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song21_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song21_key+0
 .byte   TEMPO , 42*song21_tbs/2
 .byte   VOICE , 79
 .byte   VOL , 59*song21_mvl/mxv
 .byte   W18
 .byte   PAN , c_v-25
 .byte   N05 ,Gs3 ,v096
 .byte   W06
Label_0_0102987F:
 .byte   N02 ,Fn3 ,v108
 .byte   W03
 .byte   N04 ,As3 ,v100
 .byte   W06
 .byte   N02 ,Gs3 ,v104
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   N17 ,Gs3 ,v104
 .byte   W18
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   N05 ,Gs3 ,v096
 .byte   W06
 .byte   N02 ,Fn3 ,v108
 .byte   W03
 .byte   N04 ,As3 ,v100
 .byte   W06
 .byte   N02 ,Gs3 ,v104
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   N17 ,Gs3 ,v104
 .byte   W06
@ 001   ----------------------------------------
 .byte   W12
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   N05 ,Gs3 ,v108
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   N02 ,As3
 .byte   W03
 .byte   Gs3 ,v104
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N08 ,Gs3 ,v108
 .byte   W09
 .byte   N14 ,As3 ,v104
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N20 ,Cn4 ,v088
 .byte   W21
@ 002   ----------------------------------------
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4 ,v108
 .byte   W06
 .byte   N17 ,Cn4 ,v104
 .byte   W18
 .byte   N02 ,As3 ,v108
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N10 ,As3 ,v104
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Gs3 ,v108
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N09 ,Fn3
 .byte   W06
@ 003   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   N15 ,Gs3 ,v108
 .byte   W18
 .byte   N05 ,Gs3 ,v100
 .byte   W06
 .byte   N08 ,As3
 .byte   W09
 .byte   Gn3 ,v120
 .byte   W09
 .byte   N40 ,Fn3
 .byte   W36
@ 004   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn4 ,v092
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   N16 ,Fn4 ,v088
 .byte   W18
 .byte   N02 ,Cs4 ,v104
 .byte   W03
 .byte   Ds4 ,v108
 .byte   W03
 .byte   N17 ,Fn4 ,v104
 .byte   W18
 .byte   N02 ,Gn4 ,v108
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N17 ,Ds4 ,v100
 .byte   W18
 .byte   N02 ,Cn4 ,v108
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N13 ,Ds4 ,v104
 .byte   W06
@ 005   ----------------------------------------
 .byte   W12
 .byte   N04 ,Ds4 ,v096
 .byte   W06
 .byte   N05 ,Ds4 ,v092
 .byte   W06
 .byte   N09 ,Cs4 ,v100
 .byte   W12
 .byte   N02 ,Cs4 ,v104
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N13 ,Fn4
 .byte   W18
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gs4 ,v108
 .byte   W03
 .byte   N23 ,As4 ,v104
 .byte   W24
 .byte   N22 ,Gn4
 .byte   W06
@ 006   ----------------------------------------
 .byte   W18
 .byte   N16 ,Gs3 ,v088
 .byte   W18
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N08 ,Gs3 ,v100
 .byte   W09
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   N17 ,Gs3 ,v104
 .byte   W18
 .byte   N02 ,Fn3 ,v100
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   N05 ,Gs3 ,v104
 .byte   W06
@ 007   ----------------------------------------
 .byte   N02 ,Fn3 ,v100
 .byte   W03
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   N02 ,Gs3 ,v100
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   N17 ,Gs3 ,v100
 .byte   W18
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   N10 ,Gs3 ,v100
 .byte   W12
 .byte   N09 ,As3
 .byte   W12
 .byte   N04 ,As3 ,v108
 .byte   W06
 .byte   N23 ,Cn4 ,v096
 .byte   W24
@ 008   ----------------------------------------
 .byte   W06
 .byte   N03 ,Cn4 ,v108
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N02 ,As3 ,v104
 .byte   W03
 .byte   Cn4 ,v120
 .byte   W03
 .byte   N17 ,As3 ,v108
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Gs3 ,v120
 .byte   W12
 .byte   As3 ,v108
 .byte   W12
 .byte   Cn4
 .byte   W06
@ 009   ----------------------------------------
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W12
 .byte   Gs3 ,v100
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   N05 ,As3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N23 ,Gn3 ,v104
 .byte   W24
 .byte   N17 ,En3
 .byte   W06
@ 010   ----------------------------------------
 .byte   W12
 .byte   N02 ,Fn3
 .byte   W02
 .byte   GOTO
  .word Label_0_0102987F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song21_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song21_key+0
 .byte   VOICE , 54
 .byte   W12
 .byte   VOL , 57*song21_mvl/mxv
 .byte   PAN , c_v-43
 .byte   N02 ,Fn1 ,v096
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
Label_1_56107D:
 .byte   W06
 .byte   N02 ,Fn1 ,v092
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   N08 ,Fn1 ,v096
 .byte   W18
 .byte   N02 ,Ds1
 .byte   W06
 .byte   N05 ,Ds1 ,v100
 .byte   W12
 .byte   N02 ,Ds1 ,v092
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   N08 ,Ds1 ,v096
 .byte   W06
@ 001   ----------------------------------------
 .byte   W12
 .byte   N02 ,Cs1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02 ,Cs1 ,v092
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02 ,Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
@ 002   ----------------------------------------
 .byte   W06
 .byte   N02 ,Gs1 ,v092
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   N05 ,Gn1 ,v092
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02 ,Fn1 ,v084
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
@ 003   ----------------------------------------
 .byte   W06
 .byte   N02 ,Ds1 ,v096
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05 ,Cs1 ,v100
 .byte   W12
 .byte   Cs1 ,v096
 .byte   W12
 .byte   N02 ,Cn1 ,v088
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W12
 .byte   N02 ,Fn1 ,v088
 .byte   W06
 .byte   N05 ,Fn1 ,v092
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Fn1 ,v068
 .byte   W06
@ 004   ----------------------------------------
 .byte   W06
 .byte   N02 ,Fn1 ,v088
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02 ,Cs1 ,v080
 .byte   W06
 .byte   Cs1 ,v092
 .byte   W06
 .byte   N09
 .byte   W18
 .byte   N02 ,Cn1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N02 ,Cn1 ,v076
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   N08 ,Cn1 ,v096
 .byte   W06
@ 005   ----------------------------------------
 .byte   W12
 .byte   N11 ,As0
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Gn0 ,v100
 .byte   W24
 .byte   Cn1 ,v096
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   N02 ,Fn1 ,v092
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   N02 ,Fn1 ,v084
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N04 ,Fn1 ,v092
 .byte   W09
 .byte   Fn1 ,v080
 .byte   W09
 .byte   N02 ,Ds1 ,v096
 .byte   W06
 .byte   N05 ,Ds1 ,v088
 .byte   W12
 .byte   N02 ,Ds1 ,v092
 .byte   W06
 .byte   Ds1 ,v096
 .byte   W06
 .byte   N04 ,Ds1 ,v100
 .byte   W06
@ 007   ----------------------------------------
 .byte   W03
 .byte   Ds1 ,v096
 .byte   W09
 .byte   N02 ,Cs1
 .byte   W06
 .byte   N05 ,Cs1 ,v112
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Cs1 ,v088
 .byte   W06
 .byte   N05 ,Cs1 ,v100
 .byte   W12
 .byte   N02 ,Gs1 ,v092
 .byte   W06
 .byte   N05 ,Gs1 ,v096
 .byte   W12
 .byte   N02 ,Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W12
@ 008   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   N05 ,Gn1 ,v096
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N02 ,Cn1 ,v084
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W13
 .byte   N02 ,En1
 .byte   W06
 .byte   N05 ,Ds1
 .byte   W11
@ 009   ----------------------------------------
 .byte   W01
 .byte   Cs1
 .byte   W36
 .byte   N11 ,Cs1 ,v092
 .byte   W24
 .byte   N02 ,Cn1 ,v080
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N02 ,Cn1 ,v088
 .byte   W05
@ 010   ----------------------------------------
 .byte   W01
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W07
 .byte   GOTO
  .word Label_1_56107D
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song21_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song21_key+0
 .byte   VOICE , 75
 .byte   VOL , 56*song21_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W06
 .byte   N02 ,Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   VOL , 50*song21_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N08 ,Cn2 ,v096
 .byte   W09
 .byte   N05 ,Cs2 ,v088
 .byte   W03
Label_2_561208:
 .byte   W03
 .byte   N20 ,Cs2 ,v088
 .byte   W21
 .byte   N11 ,Cn2 ,v072
 .byte   W12
 .byte   N08 ,Cn2 ,v096
 .byte   W09
 .byte   N05 ,Cs2 ,v088
 .byte   W06
 .byte   N20
 .byte   W21
@ 001   ----------------------------------------
 .byte   N11 ,Cn2 ,v072
 .byte   W12
 .byte   N28 ,Cs2 ,v092
 .byte   W30
 .byte   N17 ,Ds2 ,v088
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N02 ,Ds2 ,v092
 .byte   W03
 .byte   N20 ,Ds2 ,v080
 .byte   W21
 .byte   N17
 .byte   W06
@ 002   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn2 ,v092
 .byte   W06
 .byte   N32
 .byte   W36
 .byte   N05 ,Dn2 ,v060
 .byte   W06
 .byte   N44 ,Cn2 ,v096
 .byte   W36
@ 003   ----------------------------------------
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W48
 .byte   Gs1 ,v052
 .byte   W36
@ 004   ----------------------------------------
 .byte   W12
 .byte   N17 ,Gs2 ,v088
 .byte   W18
 .byte   N05 ,Gs2 ,v080
 .byte   W06
 .byte   N23 ,Gs2 ,v084
 .byte   W24
 .byte   Gn2 ,v096
 .byte   W24
 .byte   Gn2 ,v084
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v092
 .byte   W24
 .byte   Gs2 ,v088
 .byte   W24
 .byte   N44 ,As2
 .byte   W36
@ 006   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn2 ,v076
 .byte   W24
 .byte   Fn2 ,v072
 .byte   W24
 .byte   Fn2 ,v076
 .byte   W24
 .byte   Fn2 ,v072
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N28 ,Fn2 ,v084
 .byte   W30
 .byte   N17 ,Fn2 ,v088
 .byte   W18
 .byte   N05 ,Ds2 ,v092
 .byte   W06
 .byte   N28 ,Ds2 ,v096
 .byte   W30
@ 008   ----------------------------------------
 .byte   N05 ,Ds2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Dn2 ,v096
 .byte   W21
 .byte   N02 ,Dn2 ,v092
 .byte   W03
 .byte   N17 ,Dn2 ,v096
 .byte   W18
 .byte   N05 ,En2 ,v088
 .byte   W42
@ 009   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cn2 ,v084
 .byte   W24
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
 .byte   N44 ,Cn2 ,v044
 .byte   W36
@ 010   ----------------------------------------
 .byte   W14
 .byte   GOTO
  .word Label_2_561208
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song21_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song21_key+0
 .byte   VOICE , 81
 .byte   VOL , 95*song21_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W09
 .byte   N02 ,Fn2 ,v104
 .byte   W09
 .byte   PAN , c_v+34
 .byte   N05 ,Gs2 ,v096
 .byte   W06
Label_3_01029A13:
 .byte   N02 ,Fn2 ,v108
 .byte   W03
 .byte   N04 ,As2 ,v100
 .byte   W06
 .byte   N02 ,Gs2 ,v104
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2 ,v108
 .byte   W03
 .byte   N17 ,Gs2 ,v104
 .byte   W18
 .byte   N02 ,Fn2
 .byte   W03
 .byte   Gn2 ,v100
 .byte   W03
 .byte   N05 ,Gs2 ,v096
 .byte   W06
 .byte   N02 ,Fn2 ,v108
 .byte   W03
 .byte   N04 ,As2 ,v100
 .byte   W06
 .byte   N02 ,Gs2 ,v104
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2 ,v108
 .byte   W03
 .byte   N17 ,Gs2 ,v104
 .byte   W06
@ 001   ----------------------------------------
 .byte   W12
 .byte   N02 ,Fn2
 .byte   W03
 .byte   Gn2 ,v100
 .byte   W03
 .byte   N05 ,Gs2 ,v108
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   N02 ,As2
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N08 ,Gs2 ,v108
 .byte   W09
 .byte   N14 ,As2 ,v104
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N02 ,Cn3
 .byte   W03
 .byte   N20 ,Cn3 ,v088
 .byte   W21
@ 002   ----------------------------------------
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W06
 .byte   N17 ,Cn3 ,v104
 .byte   W18
 .byte   N02 ,As2 ,v108
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N10 ,As2 ,v104
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,Gs2 ,v108
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   N09 ,Fn2
 .byte   W06
@ 003   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn2 ,v100
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   N15 ,Gs2 ,v108
 .byte   W18
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   N08 ,As2
 .byte   W09
 .byte   Gn2 ,v120
 .byte   W09
 .byte   N40 ,Fn2
 .byte   W36
@ 004   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   Ds3 ,v104
 .byte   W06
 .byte   N16 ,Fn3 ,v088
 .byte   W18
 .byte   N02 ,Cs3 ,v104
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   N17 ,Fn3 ,v104
 .byte   W18
 .byte   N02 ,Gn3 ,v108
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N17 ,Ds3 ,v100
 .byte   W18
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N13 ,Ds3 ,v104
 .byte   W06
@ 005   ----------------------------------------
 .byte   W12
 .byte   N04 ,Ds3 ,v096
 .byte   W06
 .byte   N05 ,Ds3 ,v092
 .byte   W06
 .byte   N09 ,Cs3 ,v100
 .byte   W12
 .byte   N02 ,Cs3 ,v104
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N13 ,Fn3
 .byte   W18
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Gs3 ,v108
 .byte   W03
 .byte   N23 ,As3 ,v104
 .byte   W24
 .byte   N22 ,Gn3
 .byte   W06
@ 006   ----------------------------------------
 .byte   W18
 .byte   N16 ,Gs2 ,v088
 .byte   W18
 .byte   N02 ,Fn2 ,v096
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N08 ,Gs2 ,v100
 .byte   W09
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2 ,v096
 .byte   W03
 .byte   N17 ,Gs2 ,v104
 .byte   W18
 .byte   N02 ,Fn2 ,v100
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   N05 ,Gs2 ,v104
 .byte   W06
@ 007   ----------------------------------------
 .byte   N02 ,Fn2 ,v100
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,Gs2 ,v100
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Fn2 ,v096
 .byte   W03
 .byte   N17 ,Gs2 ,v100
 .byte   W18
 .byte   N02 ,Fn2
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   N10 ,Gs2 ,v100
 .byte   W12
 .byte   N09 ,As2
 .byte   W12
 .byte   N04 ,As2 ,v108
 .byte   W06
 .byte   N23 ,Cn3 ,v096
 .byte   W24
@ 008   ----------------------------------------
 .byte   W06
 .byte   N03 ,Cn3 ,v108
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N02 ,As2 ,v104
 .byte   W03
 .byte   Cn3 ,v120
 .byte   W03
 .byte   N17 ,As2 ,v108
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Gs2 ,v120
 .byte   W12
 .byte   As2 ,v108
 .byte   W12
 .byte   Cn3
 .byte   W06
@ 009   ----------------------------------------
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   N05 ,As2 ,v100
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N23 ,Gn2 ,v104
 .byte   W24
 .byte   N17 ,En2
 .byte   W06
@ 010   ----------------------------------------
 .byte   W12
 .byte   N02 ,Fn2
 .byte   W02
 .byte   GOTO
  .word Label_3_01029A13
 .byte   FINE

@******************************************************@
	.align	2

song21:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song21_pri	@ Priority
	.byte	song21_rev	@ Reverb.
    
	.word	song21_grp
    
	.word	song21_001
	.word	song21_002
	.word	song21_003
	.word	song21_004

	.end
