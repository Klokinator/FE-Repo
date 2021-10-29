	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   TEMPO , 56*song02_tbs/2
 .byte   VOICE , 57
 .byte   W12
Label_0_010451DB:
 .byte   W01
 .byte   VOL , 44*song02_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W01
 .byte   N32 ,Cn3 ,v116
 .byte   W42
 .byte   N01 ,As2 ,v100
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N32 ,Dn3 ,v104
 .byte   W32
 .byte   W02
@ 001   ----------------------------------------
 .byte   W05
 .byte   N01 ,Fn2 ,v100
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   N32 ,Ds3 ,v112
 .byte   W42
 .byte   N01 ,Dn3 ,v108
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W03
 .byte   N32 ,Dn3 ,v116
 .byte   W32
 .byte   W02
@ 002   ----------------------------------------
 .byte   W08
 .byte   N01 ,Fn2 ,v100
 .byte   W03
 .byte   As2 ,v108
 .byte   W03
 .byte   N32 ,Cn3
 .byte   W42
 .byte   N01 ,As2
 .byte   W03
 .byte   Cn3 ,v100
 .byte   W03
 .byte   N32 ,Dn3 ,v108
 .byte   W32
 .byte   W02
@ 003   ----------------------------------------
 .byte   W08
 .byte   N01 ,Cn3 ,v104
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N32 ,Ds3 ,v112
 .byte   W42
 .byte   N01 ,Fn3 ,v108
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Cn3 ,v120
 .byte   W03
 .byte   Dn3 ,v116
 .byte   W03
 .byte   N28 ,Dn3 ,v124
 .byte   W28
@ 004   ----------------------------------------
 .byte   W08
 .byte   VOL , 55*song02_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Dn4 ,v112
 .byte   W03
 .byte   Cn4 ,v108
 .byte   W03
 .byte   N11 ,As3 ,v112
 .byte   W18
 .byte   N01 ,An3 ,v096
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N11 ,Cn4 ,v100
 .byte   W18
 .byte   N01 ,An3
 .byte   W03
 .byte   Fn3 ,v088
 .byte   W03
 .byte   N05 ,Gn3 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W10
@ 005   ----------------------------------------
 .byte   W02
 .byte   N01 ,An3
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   N11 ,As3 ,v104
 .byte   W18
 .byte   N01 ,An3 ,v100
 .byte   W03
 .byte   As3 ,v092
 .byte   W03
 .byte   N11 ,Cn4 ,v104
 .byte   W15
 .byte   N01 ,Fn3 ,v096
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   N11 ,Ds4 ,v108
 .byte   W18
 .byte   N01 ,Fn4 ,v100
 .byte   W03
 .byte   Ds4 ,v096
 .byte   W03
 .byte   N11 ,Dn4 ,v100
 .byte   W10
@ 006   ----------------------------------------
 .byte   W08
 .byte   N01 ,Dn4 ,v096
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N14 ,As3
 .byte   W18
 .byte   N01 ,An3 ,v084
 .byte   W03
 .byte   As3 ,v080
 .byte   W03
 .byte   N14 ,Cn4 ,v088
 .byte   W18
 .byte   N01 ,Fn4 ,v092
 .byte   W03
 .byte   Ds4 ,v084
 .byte   W03
 .byte   N05 ,Dn4 ,v080
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
 .byte   As3
 .byte   W10
@ 007   ----------------------------------------
 .byte   W02
 .byte   Dn4 ,v084
 .byte   W12
 .byte   N13 ,Cn4 ,v096
 .byte   W18
 .byte   N01 ,Cn4 ,v092
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N13 ,Ds4 ,v096
 .byte   W18
 .byte   N01
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N36 ,Cn4
 .byte   W32
 .byte   W02
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   N23 ,Ds2 ,v064
 .byte   W24
 .byte   N11 ,Fn2 ,v076
 .byte   W10
@ 011   ----------------------------------------
 .byte   W02
 .byte   Gn2
 .byte   W92
 .byte   W02
@ 012   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   N23 ,Gn2 ,v088
 .byte   W24
 .byte   An2 ,v092
 .byte   W10
@ 013   ----------------------------------------
 .byte   W14
 .byte   N44 ,As2 ,v096
 .byte   W48
 .byte   Cn3
 .byte   W32
 .byte   W02
@ 014   ----------------------------------------
 .byte   W14
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Ds3 ,v100
 .byte   W24
 .byte   N44 ,Fn3 ,v092
 .byte   W32
 .byte   W02
@ 015   ----------------------------------------
 .byte   W14
 .byte   Gn3 ,v096
 .byte   W48
 .byte   N23 ,Fs3 ,v088
 .byte   W30
 .byte   N07 ,Fs3 ,v096
 .byte   W04
@ 016   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_0_010451DB
@ 017   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   W12
Label_1_01045317:
 .byte   W01
 .byte   VOICE , 34
 .byte   VOL , 55*song02_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W80
 .byte   W03
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W13
 .byte   VOICE , 34
 .byte   VOL , 57*song02_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N03 ,Gn1 ,v116
 .byte   W06
 .byte   N04 ,Gn1 ,v120
 .byte   W18
 .byte   N03 ,Fn1 ,v124
 .byte   W06
 .byte   N03
 .byte   W18
 .byte   N04 ,Ds1 ,v120
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N03 ,Dn1
 .byte   W06
 .byte   N04
 .byte   W05
@ 005   ----------------------------------------
 .byte   W13
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N04
 .byte   W18
 .byte   N03 ,An1
 .byte   W06
 .byte   An1 ,v124
 .byte   W18
 .byte   As1 ,v120
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W05
@ 006   ----------------------------------------
 .byte   W07
 .byte   N02 ,An1
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N04
 .byte   W18
 .byte   N03 ,Fn1 ,v116
 .byte   W06
 .byte   N04 ,Fn1 ,v112
 .byte   W18
 .byte   N03 ,Ds1 ,v116
 .byte   W06
 .byte   N04
 .byte   W18
 .byte   N03 ,Dn1
 .byte   W06
 .byte   N03
 .byte   W05
@ 007   ----------------------------------------
 .byte   W13
 .byte   Gs1
 .byte   W06
 .byte   N03
 .byte   W18
 .byte   N02 ,Gs1 ,v120
 .byte   W06
 .byte   N03
 .byte   W18
 .byte   N02 ,Fn1
 .byte   W06
 .byte   Fn1 ,v124
 .byte   W12
 .byte   N01
 .byte   W03
 .byte   Fn1 ,v112
 .byte   W03
 .byte   N02 ,Fn1 ,v116
 .byte   W06
 .byte   Fn1 ,v127
 .byte   W05
@ 008   ----------------------------------------
 .byte   W07
 .byte   Fn1 ,v108
 .byte   W07
 .byte   As1 ,v116
 .byte   W06
 .byte   N01 ,As1 ,v120
 .byte   W12
 .byte   As1 ,v112
 .byte   W03
 .byte   Fn1 ,v104
 .byte   W03
 .byte   As1 ,v116
 .byte   W06
 .byte   As1 ,v112
 .byte   W18
 .byte   As1 ,v116
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W03
 .byte   Fn1 ,v108
 .byte   W03
 .byte   As1 ,v112
 .byte   W06
 .byte   As1 ,v116
 .byte   W04
@ 009   ----------------------------------------
 .byte   W14
 .byte   As1 ,v120
 .byte   W06
 .byte   As1 ,v112
 .byte   W12
 .byte   As1 ,v116
 .byte   W03
 .byte   Fn1 ,v104
 .byte   W03
 .byte   As1 ,v116
 .byte   W06
 .byte   As1 ,v108
 .byte   W18
 .byte   As1 ,v120
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   As1 ,v116
 .byte   W03
 .byte   Fn1 ,v104
 .byte   W03
 .byte   As1 ,v116
 .byte   W06
 .byte   N02 ,As1 ,v112
 .byte   W04
@ 010   ----------------------------------------
 .byte   W08
 .byte   N01
 .byte   W01
 .byte   As1 ,v084
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   As1 ,v072
 .byte   W02
 .byte   As1 ,v120
 .byte   W06
 .byte   As1 ,v116
 .byte   W12
 .byte   N01
 .byte   W03
 .byte   Fn1 ,v104
 .byte   W03
 .byte   As1 ,v108
 .byte   W06
 .byte   As1 ,v116
 .byte   W18
 .byte   N01
 .byte   W06
 .byte   As1 ,v108
 .byte   W12
 .byte   As1 ,v116
 .byte   W03
 .byte   Fn1 ,v108
 .byte   W03
 .byte   As1 ,v116
 .byte   W06
 .byte   As1 ,v112
 .byte   W04
@ 011   ----------------------------------------
 .byte   W08
 .byte   As1 ,v116
 .byte   W06
 .byte   As1 ,v120
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   As1 ,v112
 .byte   W03
 .byte   Fn1 ,v108
 .byte   W03
 .byte   As1 ,v116
 .byte   W06
 .byte   As1 ,v112
 .byte   W18
 .byte   As1 ,v120
 .byte   W06
 .byte   As1 ,v116
 .byte   W12
 .byte   As1 ,v112
 .byte   W03
 .byte   Fn1 ,v104
 .byte   W03
 .byte   As1 ,v112
 .byte   W06
 .byte   N02 ,As1 ,v116
 .byte   W04
@ 012   ----------------------------------------
 .byte   W08
 .byte   N01 ,As1 ,v112
 .byte   W01
 .byte   As1 ,v084
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   As1 ,v072
 .byte   W02
 .byte   As1 ,v120
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   As1 ,v116
 .byte   W03
 .byte   Fn1 ,v112
 .byte   W03
 .byte   As1 ,v116
 .byte   W06
 .byte   As1 ,v108
 .byte   W18
 .byte   As1 ,v116
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W03
 .byte   Fn1 ,v108
 .byte   W03
 .byte   As1 ,v112
 .byte   W06
 .byte   As1 ,v120
 .byte   W04
@ 013   ----------------------------------------
 .byte   W08
 .byte   VOICE , 34
 .byte   VOL , 60*song02_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,Ds3 ,v116
 .byte   W03
 .byte   Fn3 ,v120
 .byte   W03
 .byte   N17 ,Gn3 ,v124
 .byte   W21
 .byte   N02 ,Ds3 ,v116
 .byte   W03
 .byte   N09 ,As2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N14 ,Gn3 ,v124
 .byte   W18
 .byte   N02 ,An3
 .byte   W03
 .byte   Gn3 ,v108
 .byte   W03
 .byte   N05 ,Fs3 ,v120
 .byte   W10
@ 014   ----------------------------------------
 .byte   W02
 .byte   N09 ,Dn3 ,v108
 .byte   W12
 .byte   N14 ,As3 ,v120
 .byte   W18
 .byte   N02 ,As3 ,v124
 .byte   W06
 .byte   N07 ,An3 ,v108
 .byte   W09
 .byte   Gn3 ,v116
 .byte   W09
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N32 ,Gn3 ,v108
 .byte   W32
 .byte   W02
@ 015   ----------------------------------------
 .byte   W05
 .byte   N02 ,As2 ,v116
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   N32 ,Gn3 ,v112
 .byte   W42
 .byte   N02 ,Fs3 ,v108
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   N36 ,An3 ,v108
 .byte   W32
 .byte   W02
@ 016   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_1_01045317
@ 017   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 47
 .byte   W12
Label_2_010454CD:
 .byte   W01
 .byte   VOL , 55*song02_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,As0 ,v120
 .byte   W06
 .byte   As0 ,v100
 .byte   W12
 .byte   N01
 .byte   W03
 .byte   As0 ,v092
 .byte   W03
 .byte   N02 ,As0 ,v120
 .byte   W06
 .byte   N01 ,As0 ,v108
 .byte   W18
 .byte   As0 ,v124
 .byte   W06
 .byte   As0 ,v104
 .byte   W12
 .byte   As0 ,v100
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02 ,As0 ,v120
 .byte   W06
 .byte   N01 ,As0 ,v108
 .byte   W05
@ 001   ----------------------------------------
 .byte   W13
 .byte   As0 ,v124
 .byte   W06
 .byte   As0 ,v104
 .byte   W12
 .byte   As0 ,v100
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   As0 ,v124
 .byte   W06
 .byte   As0 ,v100
 .byte   W18
 .byte   As0 ,v124
 .byte   W06
 .byte   As0 ,v108
 .byte   W12
 .byte   As0 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   As0 ,v116
 .byte   W06
 .byte   As0 ,v104
 .byte   W05
@ 002   ----------------------------------------
 .byte   W13
 .byte   As0 ,v124
 .byte   W06
 .byte   As0 ,v104
 .byte   W12
 .byte   As0 ,v100
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02 ,As0 ,v120
 .byte   W06
 .byte   N01 ,As0 ,v108
 .byte   W18
 .byte   As0 ,v124
 .byte   W06
 .byte   As0 ,v104
 .byte   W12
 .byte   As0 ,v100
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   As0 ,v124
 .byte   W06
 .byte   As0 ,v100
 .byte   W05
@ 003   ----------------------------------------
 .byte   W13
 .byte   As0 ,v124
 .byte   W06
 .byte   As0 ,v108
 .byte   W12
 .byte   As0 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   As0 ,v116
 .byte   W06
 .byte   As0 ,v104
 .byte   W18
 .byte   As0 ,v120
 .byte   W06
 .byte   As0 ,v100
 .byte   W12
 .byte   N01
 .byte   W03
 .byte   As0 ,v092
 .byte   W03
 .byte   N02 ,As0 ,v120
 .byte   W06
 .byte   N01 ,As0 ,v108
 .byte   W05
@ 004   ----------------------------------------
 .byte   W13
 .byte   VOL , 68*song02_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N14 ,Dn3 ,v100
 .byte   W24
 .byte   Ds3 ,v108
 .byte   W24
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
 .byte   Fn3
 .byte   W11
@ 005   ----------------------------------------
 .byte   W01
 .byte   Dn3
 .byte   W12
 .byte   N18 ,Dn3 ,v100
 .byte   W24
 .byte   N14 ,Fn3 ,v096
 .byte   W24
 .byte   N18 ,Gn3 ,v088
 .byte   W24
 .byte   N14 ,Fn3 ,v096
 .byte   W11
@ 006   ----------------------------------------
 .byte   W13
 .byte   N15 ,Dn3
 .byte   W24
 .byte   N13 ,Fn3
 .byte   W24
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
 .byte   Fn3
 .byte   W11
@ 007   ----------------------------------------
 .byte   W01
 .byte   As3 ,v088
 .byte   W12
 .byte   N42 ,Gs3 ,v092
 .byte   W48
 .byte   N40 ,Fn3 ,v096
 .byte   W32
 .byte   W03
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W14
 .byte   N32 ,Fn2
 .byte   W48
 .byte   Fn2 ,v104
 .byte   W32
 .byte   W02
@ 010   ----------------------------------------
 .byte   W14
 .byte   Fn2 ,v100
 .byte   W48
 .byte   N23 ,Cn3 ,v076
 .byte   W24
 .byte   N11 ,Dn3 ,v084
 .byte   W10
@ 011   ----------------------------------------
 .byte   W02
 .byte   Ds3 ,v080
 .byte   W12
 .byte   VOL , 55*song02_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N32 ,Gn2 ,v096
 .byte   W48
 .byte   Gn2 ,v104
 .byte   W32
 .byte   W02
@ 012   ----------------------------------------
 .byte   W14
 .byte   N44 ,Gn2 ,v096
 .byte   W48
 .byte   N23 ,Ds3 ,v092
 .byte   W24
 .byte   Fn3
 .byte   W10
@ 013   ----------------------------------------
 .byte   W14
 .byte   N44 ,Gn3 ,v088
 .byte   W48
 .byte   N23 ,Gn3 ,v080
 .byte   W24
 .byte   Fs3 ,v084
 .byte   W10
@ 014   ----------------------------------------
 .byte   W14
 .byte   As3 ,v096
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W32
 .byte   W02
@ 015   ----------------------------------------
 .byte   W14
 .byte   N12 ,Dn4 ,v100
 .byte   W18
 .byte   N01
 .byte   W03
 .byte   Dn4 ,v088
 .byte   W03
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N13 ,Dn4 ,v116
 .byte   W18
 .byte   N01 ,Dn4 ,v100
 .byte   W03
 .byte   Dn4 ,v104
 .byte   W03
 .byte   Dn4 ,v100
 .byte   W06
 .byte   N03 ,Dn4 ,v116
 .byte   W04
@ 016   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_2_010454CD
@ 017   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 60
 .byte   W12
Label_3_01045625:
 .byte   W01
 .byte   VOL , 55*song02_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N32 ,Fn2 ,v108
 .byte   W48
 .byte   Fn2 ,v116
 .byte   W32
 .byte   W03
@ 001   ----------------------------------------
 .byte   W13
 .byte   Gn2
 .byte   W48
 .byte   Fn2
 .byte   W32
 .byte   W03
@ 002   ----------------------------------------
 .byte   W13
 .byte   Fn2 ,v108
 .byte   W48
 .byte   Fn2 ,v112
 .byte   W32
 .byte   W03
@ 003   ----------------------------------------
 .byte   W13
 .byte   Gn2 ,v108
 .byte   W48
 .byte   N30 ,Fn2 ,v112
 .byte   W32
 .byte   W03
@ 004   ----------------------------------------
 .byte   W07
 .byte   N01 ,Dn4
 .byte   W03
 .byte   Cn4 ,v108
 .byte   W03
 .byte   N11 ,As3 ,v112
 .byte   W18
 .byte   N01 ,An3 ,v096
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N11 ,Cn4 ,v100
 .byte   W18
 .byte   N01 ,An3
 .byte   W03
 .byte   Fn3 ,v088
 .byte   W03
 .byte   N05 ,Gn3 ,v096
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   Cn4
 .byte   W11
@ 005   ----------------------------------------
 .byte   W01
 .byte   N02 ,An3
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   N11 ,As3 ,v104
 .byte   W18
 .byte   N01 ,An3 ,v100
 .byte   W03
 .byte   As3 ,v092
 .byte   W03
 .byte   N11 ,Cn4 ,v104
 .byte   W15
 .byte   N01 ,Fn3 ,v096
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   N11 ,Ds4 ,v108
 .byte   W18
 .byte   N01 ,Fn4 ,v100
 .byte   W03
 .byte   Ds4 ,v096
 .byte   W03
 .byte   N11 ,Dn4 ,v100
 .byte   W11
@ 006   ----------------------------------------
 .byte   W07
 .byte   N01 ,Dn4 ,v096
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N14 ,As3
 .byte   W18
 .byte   N01 ,An3 ,v084
 .byte   W03
 .byte   As3 ,v080
 .byte   W03
 .byte   N14 ,Cn4 ,v088
 .byte   W18
 .byte   N01 ,Fn4 ,v092
 .byte   W03
 .byte   Ds4 ,v084
 .byte   W03
 .byte   N05 ,Dn4 ,v080
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
 .byte   As3
 .byte   W11
@ 007   ----------------------------------------
 .byte   W01
 .byte   Dn4 ,v092
 .byte   W12
 .byte   N13 ,Cn4 ,v096
 .byte   W18
 .byte   N01 ,Cn4 ,v092
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N13 ,Ds4 ,v096
 .byte   W18
 .byte   N01
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N02 ,Fn3 ,v104
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Fn2 ,v096
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Fn3 ,v080
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Fn4 ,v104
 .byte   W02
@ 008   ----------------------------------------
 .byte   W01
 .byte   Fn4 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn5 ,v104
 .byte   W03
 .byte   Fn5
 .byte   W04
 .byte   N01 ,As1 ,v120
 .byte   W06
 .byte   N02 ,As1 ,v100
 .byte   W12
 .byte   N01
 .byte   W03
 .byte   As1 ,v092
 .byte   W03
 .byte   N02 ,As1 ,v120
 .byte   W06
 .byte   As1 ,v108
 .byte   W18
 .byte   N01 ,As1 ,v120
 .byte   W06
 .byte   N02 ,As1 ,v100
 .byte   W12
 .byte   N01
 .byte   W03
 .byte   As1 ,v092
 .byte   W03
 .byte   N02 ,As1 ,v120
 .byte   W06
 .byte   As1 ,v108
 .byte   W04
@ 009   ----------------------------------------
Label_3_0104572E:
 .byte   W14
 .byte   N01 ,As1 ,v120
 .byte   W06
 .byte   N02 ,As1 ,v100
 .byte   W12
 .byte   N01
 .byte   W03
 .byte   As1 ,v092
 .byte   W03
 .byte   N02 ,As1 ,v120
 .byte   W06
 .byte   As1 ,v108
 .byte   W18
 .byte   N01 ,As1 ,v120
 .byte   W06
 .byte   N02 ,As1 ,v100
 .byte   W12
 .byte   N01
 .byte   W03
 .byte   As1 ,v092
 .byte   W03
 .byte   N02 ,As1 ,v120
 .byte   W06
 .byte   As1 ,v108
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_3_0104572E
@ 010   ----------------------------------------
 .byte   W14
 .byte   N01 ,Gn1 ,v124
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Gn1 ,v124
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W18
 .byte   Gn1 ,v124
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W04
@ 011   ----------------------------------------
 .byte   W14
 .byte   Gn1 ,v124
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Gn1 ,v124
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W18
 .byte   Gn1 ,v124
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Gn1 ,v116
 .byte   W10
@ 012   ----------------------------------------
 .byte   W02
 .byte   Fn1 ,v127
 .byte   W12
 .byte   Ds1 ,v124
 .byte   W06
 .byte   Ds1 ,v112
 .byte   W18
 .byte   Ds1 ,v124
 .byte   W06
 .byte   Ds1 ,v112
 .byte   W18
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W18
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W04
@ 013   ----------------------------------------
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W18
 .byte   Fn1 ,v127
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W18
 .byte   Ds1 ,v127
 .byte   W06
 .byte   N03 ,Ds1 ,v112
 .byte   W28
@ 014   ----------------------------------------
 .byte   W08
 .byte   N01 ,Ds1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W18
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W04
@ 015   ----------------------------------------
 .byte   W08
 .byte   Dn1 ,v116
 .byte   W04
 .byte   GOTO
  .word Label_3_01045625
@ 016   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 56
 .byte   W12
Label_4_01045809:
 .byte   W01
 .byte   VOL , 68*song02_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N32 ,Cn3 ,v116
 .byte   W42
 .byte   N01 ,As2 ,v100
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N32 ,Dn3 ,v104
 .byte   W32
 .byte   W03
@ 001   ----------------------------------------
 .byte   W04
 .byte   N01 ,Fn2 ,v100
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   N32 ,Ds3 ,v112
 .byte   W42
 .byte   N01 ,Dn3 ,v108
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W03
 .byte   N32 ,Dn3 ,v116
 .byte   W32
 .byte   W03
@ 002   ----------------------------------------
 .byte   W07
 .byte   N01 ,Fn2 ,v100
 .byte   W03
 .byte   As2 ,v108
 .byte   W03
 .byte   N32 ,Cn3
 .byte   W42
 .byte   N01 ,As2
 .byte   W03
 .byte   Cn3 ,v100
 .byte   W03
 .byte   N32 ,Dn3 ,v108
 .byte   W32
 .byte   W03
@ 003   ----------------------------------------
 .byte   W07
 .byte   N01 ,Cn3 ,v104
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N32 ,Ds3 ,v112
 .byte   W42
 .byte   N01 ,Fn3 ,v108
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Cn3 ,v120
 .byte   W03
 .byte   Dn3 ,v116
 .byte   W03
 .byte   N28 ,Dn3 ,v124
 .byte   W28
 .byte   W01
@ 004   ----------------------------------------
 .byte   W07
 .byte   VOL , 55*song02_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Dn3 ,v120
 .byte   W03
 .byte   Cn3 ,v108
 .byte   W03
 .byte   N11 ,As2 ,v120
 .byte   W18
 .byte   N01 ,An2 ,v116
 .byte   W03
 .byte   As2 ,v112
 .byte   W03
 .byte   N11 ,Cn3 ,v116
 .byte   W18
 .byte   N01 ,An2
 .byte   W03
 .byte   Fn2 ,v104
 .byte   W03
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W11
@ 005   ----------------------------------------
 .byte   W01
 .byte   N02 ,An2 ,v116
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,As2 ,v124
 .byte   W18
 .byte   N01 ,An2 ,v116
 .byte   W03
 .byte   As2 ,v108
 .byte   W03
 .byte   N11 ,Cn3 ,v116
 .byte   W15
 .byte   N01 ,Fn2 ,v112
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   N11 ,Ds3 ,v120
 .byte   W18
 .byte   N01 ,Fn3 ,v112
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N11 ,Dn3 ,v116
 .byte   W11
@ 006   ----------------------------------------
 .byte   W07
 .byte   N01 ,Dn3 ,v124
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W03
 .byte   N11 ,As2 ,v116
 .byte   W18
 .byte   N01 ,An2 ,v112
 .byte   W03
 .byte   As2 ,v100
 .byte   W03
 .byte   N11 ,Cn3 ,v116
 .byte   W18
 .byte   N01 ,An2 ,v120
 .byte   W02
 .byte   Fn2 ,v108
 .byte   W04
 .byte   N05 ,Gn2 ,v112
 .byte   W12
 .byte   Dn3 ,v120
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W11
@ 007   ----------------------------------------
 .byte   W01
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N13 ,Fn3 ,v120
 .byte   W18
 .byte   N01 ,Ds3 ,v124
 .byte   W03
 .byte   Dn3 ,v116
 .byte   W03
 .byte   N13 ,Cn3 ,v124
 .byte   W18
 .byte   N01 ,As2 ,v120
 .byte   W06
 .byte   N36 ,Cn3 ,v124
 .byte   W32
 .byte   W03
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W05
 .byte   N02 ,Fn2 ,v104
 .byte   W03
 .byte   As2 ,v096
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W03
 .byte   N32 ,Dn3 ,v108
 .byte   W42
 .byte   N02 ,Cn3 ,v096
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N32 ,Ds3 ,v112
 .byte   W32
 .byte   W02
@ 010   ----------------------------------------
 .byte   W08
 .byte   N02 ,Dn3 ,v096
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N32 ,Dn3 ,v112
 .byte   W80
 .byte   W02
@ 011   ----------------------------------------
 .byte   W05
 .byte   N02 ,Fn2 ,v104
 .byte   W03
 .byte   As2 ,v096
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N32 ,Dn3 ,v104
 .byte   W42
 .byte   N02 ,Cn3 ,v096
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W03
 .byte   N32 ,Ds3 ,v108
 .byte   W32
 .byte   W02
@ 012   ----------------------------------------
 .byte   W08
 .byte   N02 ,Dn3 ,v092
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W03
 .byte   N44 ,Dn3 ,v112
 .byte   W80
 .byte   W02
@ 013   ----------------------------------------
 .byte   W08
 .byte   VOL , 46*song02_mvl/mxv
 .byte   W01
 .byte   N02 ,Ds3 ,v116
 .byte   W03
 .byte   Fn3 ,v120
 .byte   W03
 .byte   N17 ,Gn3
 .byte   W21
 .byte   N02 ,Ds3 ,v116
 .byte   W03
 .byte   N09 ,As2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N14 ,Gn3 ,v124
 .byte   W18
 .byte   N02 ,An3
 .byte   W03
 .byte   Gn3 ,v108
 .byte   W03
 .byte   N05 ,Fs3 ,v120
 .byte   W09
@ 014   ----------------------------------------
 .byte   W03
 .byte   N09 ,Dn3 ,v108
 .byte   W12
 .byte   N14 ,As3 ,v112
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N07 ,An3 ,v108
 .byte   W09
 .byte   Gn3 ,v116
 .byte   W09
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N32 ,Gn3 ,v108
 .byte   W32
 .byte   W01
@ 015   ----------------------------------------
 .byte   W06
 .byte   N02 ,As2 ,v116
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   N32 ,Gn3 ,v112
 .byte   W42
 .byte   N02 ,Fs3 ,v108
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   N32 ,An3 ,v108
 .byte   W32
 .byte   W01
@ 016   ----------------------------------------
 .byte   W08
 .byte   VOL , 68*song02_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Fn2 ,v116
 .byte   W03
 .byte   As2 ,v112
 .byte   W01
 .byte   GOTO
  .word Label_4_01045809
@ 017   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 4
 .byte   W12
Label_5_010459C5:
 .byte   W01
 .byte   VOL , 60*song02_mvl/mxv
 .byte   PAN , c_v+14
 .byte   TIE ,As0 ,v124
 .byte   W80
 .byte   W03
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W09
 .byte   TIE
 .byte   W80
 .byte   W03
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W04
 .byte   N03 ,An0 ,v116
 .byte   W06
 .byte   Gn0 ,v127
 .byte   W06
 .byte   N04
 .byte   W18
 .byte   N03 ,Fn0
 .byte   W06
 .byte   Fn0 ,v124
 .byte   W18
 .byte   Ds0 ,v127
 .byte   W06
 .byte   N04
 .byte   W18
 .byte   N02 ,Dn0 ,v124
 .byte   W06
 .byte   N04 ,Dn0 ,v120
 .byte   W05
@ 005   ----------------------------------------
 .byte   W13
 .byte   N02 ,Gn0 ,v124
 .byte   W06
 .byte   N03 ,Gn0 ,v127
 .byte   W18
 .byte   N02 ,An0
 .byte   W06
 .byte   N03
 .byte   W18
 .byte   N02 ,As0 ,v124
 .byte   W06
 .byte   N04 ,As0 ,v127
 .byte   W18
 .byte   N02 ,As0 ,v124
 .byte   W06
 .byte   N04
 .byte   W05
@ 006   ----------------------------------------
 .byte   W07
 .byte   N02 ,An0
 .byte   W06
 .byte   N03 ,Gn0 ,v127
 .byte   W06
 .byte   N04 ,Gn0 ,v116
 .byte   W18
 .byte   N02 ,Fn0 ,v124
 .byte   W06
 .byte   N03 ,Fn0 ,v120
 .byte   W18
 .byte   N02 ,Ds0 ,v124
 .byte   W06
 .byte   N03
 .byte   W18
 .byte   N02 ,Dn0
 .byte   W06
 .byte   N03 ,Dn0 ,v120
 .byte   W05
@ 007   ----------------------------------------
 .byte   W13
 .byte   N02 ,Gs0 ,v124
 .byte   W06
 .byte   N03 ,Gs0 ,v127
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N03 ,Gs0 ,v124
 .byte   W18
 .byte   N02 ,Fn0 ,v127
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N01
 .byte   W03
 .byte   Fn0 ,v124
 .byte   W03
 .byte   N02 ,Fn0 ,v127
 .byte   W06
 .byte   N03
 .byte   W05
@ 008   ----------------------------------------
 .byte   W14
 .byte   PAN , c_v-54
 .byte   BnM2
 .byte   TIE ,As0 ,v120
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W02
 .byte   CsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W02
@ 009   ----------------------------------------
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
@ 010   ----------------------------------------
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   CsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W02
@ 011   ----------------------------------------
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   EOT
 .byte   PAN , c_v+23
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   TIE ,Gn0 ,v124
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
@ 012   ----------------------------------------
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   CsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   EOT
 .byte   PAN , c_v+12
 .byte   W01
 .byte   Fn4
 .byte   W02
@ 013   ----------------------------------------
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   N11 ,Fn1
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   N44 ,Ds1 ,v120
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   N44 ,Dn1 ,v124
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
@ 014   ----------------------------------------
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   N23 ,Gn1 ,v120
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W02
 .byte   CsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   N23 ,Fn1 ,v124
 .byte   W02
 .byte   PAN , c_v-32
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   N42 ,Ds1 ,v116
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W02
@ 015   ----------------------------------------
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   N44 ,Dn1 ,v120
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   N23 ,Dn1 ,v124
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   N07
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   AsM1
 .byte   W02
@ 016   ----------------------------------------
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   GOTO
  .word Label_5_010459C5
@ 017   ----------------------------------------
 .byte   PAN , c_v-53
 .byte   W01
 .byte   AsM2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 56
 .byte   W06
 .byte   VOL , 68*song02_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Fn2 ,v116
 .byte   W03
 .byte   As2 ,v112
 .byte   W03
Label_6_01045F8C:
 .byte   W01
 .byte   VOL , 46*song02_mvl/mxv
 .byte   W80
 .byte   W03
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
 .byte   W14
 .byte   As1
 .byte   W80
 .byte   W02
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
 .byte   W12
 .byte   GOTO
  .word Label_6_01045F8C
@ 017   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@ 000   ----------------------------------------
 .byte   VOL , 70*song02_mvl/mxv
 .byte   KEYSH , song02_key+0
 .byte   W12
Label_7_01045FB1:
 .byte   W01
 .byte   N05 ,Cn0 ,v120
 .byte   N05 ,Dn0 ,v127
 .byte   W06
 .byte   N11 ,Cn0 ,v112
 .byte   N11 ,Dn0 ,v120
 .byte   W12
 .byte   N02 ,Cn0 ,v092
 .byte   N02 ,Dn0 ,v120
 .byte   W03
 .byte   Cn0 ,v060
 .byte   N02 ,Ds0 ,v116
 .byte   W03
 .byte   N05 ,Cn0 ,v124
 .byte   N05 ,Dn0 ,v116
 .byte   W06
 .byte   Cn0 ,v124
 .byte   N11 ,Dn0 ,v116
 .byte   W12
 .byte   N05 ,Cs0 ,v127
 .byte   N05 ,Dn0 ,v104
 .byte   W06
 .byte   Cn0 ,v120
 .byte   N05 ,Dn0 ,v127
 .byte   W06
 .byte   N11 ,Cn0 ,v112
 .byte   N11 ,Dn0 ,v120
 .byte   W12
 .byte   N02 ,Cn0 ,v092
 .byte   N02 ,Dn0 ,v120
 .byte   W03
 .byte   Cn0 ,v060
 .byte   N02 ,Ds0 ,v116
 .byte   W03
 .byte   N05 ,Cn0 ,v124
 .byte   N05 ,Dn0 ,v116
 .byte   W06
 .byte   Cn0 ,v124
 .byte   N11 ,Dn0 ,v116
 .byte   W05
@ 001   ----------------------------------------
 .byte   W07
 .byte   N05 ,Cs0 ,v127
 .byte   N05 ,Dn0 ,v104
 .byte   W06
 .byte   Cn0 ,v120
 .byte   N05 ,Dn0 ,v127
 .byte   W06
 .byte   N11 ,Cn0 ,v112
 .byte   N11 ,Dn0 ,v120
 .byte   W12
 .byte   N02 ,Cn0 ,v092
 .byte   N02 ,Dn0 ,v120
 .byte   W03
 .byte   Cn0 ,v060
 .byte   N02 ,Ds0 ,v116
 .byte   W03
 .byte   N05 ,Cn0 ,v124
 .byte   N05 ,Dn0 ,v116
 .byte   W06
 .byte   Cn0 ,v124
 .byte   N11 ,Dn0 ,v116
 .byte   W12
 .byte   N05 ,Cs0 ,v127
 .byte   N05 ,Dn0 ,v104
 .byte   W06
 .byte   Cn0 ,v120
 .byte   N05 ,Dn0 ,v124
 .byte   W06
 .byte   N11 ,Cn0 ,v112
 .byte   N11 ,Dn0 ,v120
 .byte   W12
 .byte   N02 ,Cn0 ,v092
 .byte   N02 ,Dn0 ,v116
 .byte   W03
 .byte   Cn0 ,v060
 .byte   N02 ,Ds0 ,v104
 .byte   W03
 .byte   N05 ,Cn0 ,v124
 .byte   N05 ,Dn0 ,v112
 .byte   W06
 .byte   Cn0 ,v124
 .byte   N11 ,Dn0 ,v112
 .byte   W05
@ 002   ----------------------------------------
 .byte   W07
 .byte   N05 ,Cs0 ,v127
 .byte   N01 ,Dn0 ,v112
 .byte   W02
 .byte   Dn0 ,v084
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   Dn0 ,v072
 .byte   W01
 .byte   N05 ,Cn0 ,v120
 .byte   N05 ,Dn0 ,v127
 .byte   W06
 .byte   N11 ,Cn0 ,v112
 .byte   N11 ,Dn0 ,v120
 .byte   W12
 .byte   N02 ,Cn0 ,v092
 .byte   N02 ,Dn0 ,v120
 .byte   W03
 .byte   Cn0 ,v060
 .byte   N02 ,Ds0 ,v116
 .byte   W03
 .byte   N05 ,Cn0 ,v124
 .byte   N05 ,Dn0 ,v116
 .byte   W06
 .byte   Cn0 ,v124
 .byte   N11 ,Dn0 ,v116
 .byte   W12
 .byte   N05 ,Cs0 ,v127
 .byte   N05 ,Dn0 ,v104
 .byte   W06
 .byte   Cn0 ,v120
 .byte   N05 ,Dn0 ,v127
 .byte   W06
 .byte   N11 ,Cn0 ,v112
 .byte   N11 ,Dn0 ,v120
 .byte   W12
 .byte   N02 ,Cn0 ,v092
 .byte   N02 ,Dn0 ,v120
 .byte   W03
 .byte   Cn0 ,v060
 .byte   N02 ,Ds0 ,v116
 .byte   W03
 .byte   N05 ,Cn0 ,v124
 .byte   N05 ,Dn0 ,v116
 .byte   W06
 .byte   Cn0 ,v124
 .byte   N11 ,Dn0 ,v116
 .byte   W05
@ 003   ----------------------------------------
 .byte   W07
 .byte   N05 ,Cs0 ,v127
 .byte   N05 ,Dn0 ,v104
 .byte   W06
 .byte   Cn0 ,v120
 .byte   N05 ,Dn0 ,v127
 .byte   W06
 .byte   N11 ,Cn0 ,v112
 .byte   N11 ,Dn0 ,v120
 .byte   W12
 .byte   N02 ,Cn0 ,v092
 .byte   N02 ,Dn0 ,v120
 .byte   W03
 .byte   Cn0 ,v060
 .byte   N02 ,Ds0 ,v116
 .byte   W03
 .byte   N05 ,Cn0 ,v124
 .byte   N05 ,Dn0 ,v116
 .byte   W06
 .byte   Cn0 ,v124
 .byte   N11 ,Dn0 ,v116
 .byte   W12
 .byte   N05 ,Cs0 ,v127
 .byte   N05 ,Dn0 ,v104
 .byte   W06
 .byte   Cn0 ,v127
 .byte   N05 ,Dn0 ,v116
 .byte   W06
 .byte   N11 ,Cn0 ,v100
 .byte   N11 ,Dn0 ,v108
 .byte   W12
 .byte   N02 ,Cn0 ,v112
 .byte   N02 ,Dn0 ,v116
 .byte   W03
 .byte   Cn0 ,v104
 .byte   N02 ,Ds0
 .byte   W03
 .byte   N05 ,Cn0 ,v124
 .byte   N05 ,Dn0 ,v116
 .byte   W06
 .byte   Cn0 ,v127
 .byte   N11 ,Dn0 ,v108
 .byte   W05
@ 004   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cs0 ,v127
 .byte   W06
 .byte   N02 ,Cn0 ,v120
 .byte   N01 ,Dn0 ,v072
 .byte   W02
 .byte   Dn0 ,v088
 .byte   W01
 .byte   N02 ,Cn0 ,v116
 .byte   N01 ,Dn0 ,v096
 .byte   W02
 .byte   Dn0 ,v116
 .byte   W01
 .byte   N05 ,Cn0 ,v124
 .byte   W06
 .byte   N17 ,Cn0 ,v104
 .byte   W18
 .byte   N05 ,Cn0 ,v124
 .byte   W06
 .byte   N17 ,Cn0 ,v120
 .byte   W18
 .byte   N05 ,Cn0 ,v127
 .byte   W06
 .byte   N17 ,Cn0 ,v124
 .byte   W18
 .byte   N05 ,Cn0 ,v127
 .byte   W06
 .byte   N11 ,Cn0 ,v116
 .byte   W05
@ 005   ----------------------------------------
 .byte   W07
 .byte   N02 ,Cn0 ,v108
 .byte   W03
 .byte   Cn0 ,v100
 .byte   W03
 .byte   N05 ,Cn0 ,v120
 .byte   W06
 .byte   N17 ,Cn0 ,v124
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   Cn0 ,v096
 .byte   W03
 .byte   N05 ,Cn0 ,v116
 .byte   W06
 .byte   Cn0 ,v120
 .byte   W05
@ 006   ----------------------------------------
 .byte   W01
 .byte   Cn0 ,v124
 .byte   W07
 .byte   N01 ,Cn0 ,v064
 .byte   W03
 .byte   Cn0 ,v044
 .byte   W02
 .byte   N05 ,Cn0 ,v124
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02 ,Cn0 ,v100
 .byte   W03
 .byte   Cn0 ,v092
 .byte   W03
 .byte   N05 ,Cn0 ,v124
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   Cn0 ,v124
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02 ,Cn0 ,v112
 .byte   W03
 .byte   Cn0 ,v104
 .byte   W03
 .byte   N05 ,Cn0 ,v124
 .byte   W06
 .byte   N05
 .byte   W05
@ 007   ----------------------------------------
 .byte   W01
 .byte   Cn0 ,v108
 .byte   W06
 .byte   N02 ,Cn0 ,v100
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   N05 ,Cn0 ,v116
 .byte   W06
 .byte   N11 ,Cn0 ,v124
 .byte   W12
 .byte   N02 ,Cn0 ,v108
 .byte   W03
 .byte   Cn0 ,v096
 .byte   W03
 .byte   N05 ,Cn0 ,v120
 .byte   W06
 .byte   N11 ,Cn0 ,v127
 .byte   W12
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   Cn0 ,v127
 .byte   W06
 .byte   N11 ,Cn0 ,v124
 .byte   W12
 .byte   N02 ,Cn0 ,v112
 .byte   W03
 .byte   Cn0 ,v100
 .byte   W03
 .byte   N05 ,Cn0 ,v108
 .byte   W06
 .byte   Cn0 ,v120
 .byte   W05
@ 008   ----------------------------------------
 .byte   W01
 .byte   Cn0 ,v124
 .byte   W07
 .byte   N01 ,Cn0 ,v100
 .byte   W02
 .byte   Cn0 ,v088
 .byte   W02
 .byte   Cn0 ,v044
 .byte   W02
 .byte   Cn0 ,v127
 .byte   W06
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v124
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v052
 .byte   W03
 .byte   Cn0 ,v124
 .byte   W06
 .byte   Cn0 ,v120
 .byte   W12
 .byte   Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v127
 .byte   W06
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v124
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v052
 .byte   W03
 .byte   Cn0 ,v124
 .byte   W06
 .byte   Cn0 ,v120
 .byte   W04
@ 009   ----------------------------------------
 .byte   W08
 .byte   Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v127
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W03
 .byte   Cn0 ,v064
 .byte   W03
 .byte   Cn0 ,v124
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v127
 .byte   W06
 .byte   Cn0 ,v060
 .byte   W06
 .byte   Cn0 ,v056
 .byte   W06
 .byte   Cn0 ,v100
 .byte   W06
 .byte   Cn0 ,v127
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W03
 .byte   Cn0 ,v064
 .byte   W03
 .byte   Cn0 ,v124
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v127
 .byte   W06
 .byte   Cn0 ,v060
 .byte   W04
@ 010   ----------------------------------------
 .byte   W02
 .byte   Cn0 ,v056
 .byte   W06
 .byte   Cn0 ,v100
 .byte   W06
 .byte   Cn0 ,v127
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W03
 .byte   Cn0 ,v064
 .byte   W03
 .byte   Cn0 ,v124
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v127
 .byte   W06
 .byte   Cn0 ,v060
 .byte   W06
 .byte   Cn0 ,v056
 .byte   W06
 .byte   Cn0 ,v100
 .byte   W06
 .byte   Cn0 ,v127
 .byte   W06
 .byte   Cn0 ,v092
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   Cn0 ,v124
 .byte   W06
 .byte   Cn0 ,v096
 .byte   W03
 .byte   Cn0 ,v092
 .byte   W03
 .byte   Cn0 ,v116
 .byte   W06
 .byte   Cn0 ,v092
 .byte   W04
@ 011   ----------------------------------------
 .byte   W08
 .byte   Cs0 ,v116
 .byte   W06
 .byte   Cn0 ,v127
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W03
 .byte   Cn0 ,v064
 .byte   W03
 .byte   Cn0 ,v124
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v127
 .byte   W06
 .byte   Cn0 ,v060
 .byte   W06
 .byte   Cn0 ,v056
 .byte   W06
 .byte   Cn0 ,v100
 .byte   W06
 .byte   Cn0 ,v127
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W03
 .byte   Cn0 ,v064
 .byte   W03
 .byte   Cn0 ,v124
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v127
 .byte   W06
 .byte   Cn0 ,v060
 .byte   W04
@ 012   ----------------------------------------
 .byte   W02
 .byte   Cn0 ,v056
 .byte   W06
 .byte   Cn0 ,v100
 .byte   W06
 .byte   Cn0 ,v127
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W03
 .byte   Cn0 ,v064
 .byte   W03
 .byte   Cn0 ,v124
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v127
 .byte   W06
 .byte   Cn0 ,v060
 .byte   W06
 .byte   Cn0 ,v056
 .byte   W06
 .byte   Cn0 ,v100
 .byte   W06
 .byte   Cn0 ,v116
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W03
 .byte   Cn0 ,v060
 .byte   W03
 .byte   Cn0 ,v124
 .byte   W06
 .byte   Cn0 ,v088
 .byte   W03
 .byte   Cn0 ,v060
 .byte   W03
 .byte   Cn0 ,v127
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W04
@ 013   ----------------------------------------
 .byte   W08
 .byte   Cn0 ,v127
 .byte   W06
 .byte   Cn0 ,v108
 .byte   W06
 .byte   Cn0 ,v124
 .byte   W18
 .byte   Cn0 ,v108
 .byte   W06
 .byte   Cn0 ,v120
 .byte   W12
 .byte   Cn0 ,v080
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v108
 .byte   W06
 .byte   Cn0 ,v124
 .byte   W18
 .byte   Cn0 ,v108
 .byte   W06
 .byte   Cn0 ,v120
 .byte   W04
@ 014   ----------------------------------------
 .byte   W08
 .byte   Cn0 ,v080
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v108
 .byte   W06
 .byte   Cn0 ,v124
 .byte   W18
 .byte   Cn0 ,v108
 .byte   W06
 .byte   Cn0 ,v120
 .byte   W12
 .byte   Cn0 ,v080
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v108
 .byte   W06
 .byte   Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v100
 .byte   W06
 .byte   Cn0 ,v092
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v100
 .byte   W06
 .byte   Cn0 ,v092
 .byte   W04
@ 015   ----------------------------------------
 .byte   W02
 .byte   N01
 .byte   W06
 .byte   Cn0 ,v088
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v108
 .byte   W06
 .byte   Cn0 ,v124
 .byte   W18
 .byte   Cn0 ,v108
 .byte   W06
 .byte   Cn0 ,v120
 .byte   W12
 .byte   Cn0 ,v080
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v112
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   Cn0 ,v108
 .byte   W03
 .byte   Cn0 ,v116
 .byte   W06
 .byte   Cn0 ,v112
 .byte   W03
 .byte   Cn0 ,v108
 .byte   W03
 .byte   Cn0 ,v120
 .byte   W06
 .byte   N02 ,Cn0 ,v127
 .byte   W04
@ 016   ----------------------------------------
 .byte   W08
 .byte   N01 ,Cn0 ,v120
 .byte   W03
 .byte   N01
 .byte   W01
 .byte   GOTO
  .word Label_7_01045FB1
@ 017   ----------------------------------------
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005
	.word	song02_006
	.word	song02_007
	.word	song02_008

	.end
