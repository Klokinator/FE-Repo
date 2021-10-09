	.include "MPlayDef.s"

	.equ	song0B_grp, voicegroup000
	.equ	song0B_pri, 10
	.equ	song0B_rev, 158
	.equ	song0B_mvl, 127
	.equ	song0B_key, 0
	.equ	song0B_tbs, 1
	.equ	song0B_exg, 0
	.equ	song0B_cmp, 1

	.section .rodata
	.global	song0B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   TEMPO , 172*song0B_tbs/2
 .byte   VOICE , 63
 .byte   VOL , 58*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N23 ,Dn3 ,v096
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N06 ,Dn3 ,v020
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N19 ,Cn3 ,v096
 .byte   N21 ,Fn3 ,v100
 .byte   W24
 .byte   N06 ,Cn3 ,v020
 .byte   N06 ,Fn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   N23 ,Fn3 ,v096
 .byte   N23 ,As3 ,v100
 .byte   W24
 .byte   N06 ,Fn3 ,v020
 .byte   N06 ,As3
 .byte   W12
 .byte   N20 ,Ds3 ,v096
 .byte   N21 ,Gs3 ,v100
 .byte   W24
 .byte   N06 ,Ds3 ,v020
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N14 ,Gn3 ,v096
 .byte   N16 ,Cn4 ,v100
 .byte   W18
 .byte   N05 ,Gn3 ,v020
 .byte   N05 ,Cn4
 .byte   W06
@ 002   ----------------------------------------
 .byte   N08 ,Gn3 ,v096
 .byte   N08 ,An3
 .byte   N09 ,Dn4 ,v100
 .byte   W12
 .byte   N08 ,Gn3 ,v028
 .byte   N08 ,An3
 .byte   N09 ,Dn4
 .byte   W24
 .byte   N07 ,Gn3 ,v096
 .byte   N07 ,An3
 .byte   N07 ,Dn4 ,v100
 .byte   W12
 .byte   N06 ,Gn3 ,v028
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   N07 ,Gn3 ,v096
 .byte   N07 ,An3
 .byte   N07 ,Dn4 ,v100
 .byte   W12
 .byte   Gn3 ,v028
 .byte   N06 ,An3
 .byte   N07 ,Dn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   Gn3 ,v096
 .byte   N07 ,An3
 .byte   N07 ,Dn4 ,v100
 .byte   W12
 .byte   N04 ,Gn3 ,v028
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W24
 .byte   N07 ,Gn3 ,v096
 .byte   N07 ,An3
 .byte   N07 ,Dn4 ,v100
 .byte   W12
 .byte   N04 ,Gn3 ,v028
 .byte   N04 ,An3
 .byte   N07 ,Dn4
 .byte   W36
@ 004   ----------------------------------------
Label_0_010C2F78:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W72
 .byte   VOICE , 63
 .byte   VOL , 49*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
@ 009   ----------------------------------------
 .byte   N28 ,Dn3 ,v096
 .byte   W36
 .byte   N20 ,En3 ,v092
 .byte   W36
 .byte   N18 ,Fn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N76 ,Gn3 ,v096
 .byte   W78
 .byte   N17 ,Gn3 ,v028
 .byte   W18
@ 011   ----------------------------------------
 .byte   N32 ,En3 ,v096
 .byte   W36
 .byte   N22 ,Fn3 ,v092
 .byte   W36
 .byte   N19 ,Gn3 ,v088
 .byte   W24
@ 012   ----------------------------------------
 .byte   N68 ,An3 ,v092
 .byte   W72
 .byte   N17 ,An3 ,v028
 .byte   W24
@ 013   ----------------------------------------
 .byte   N30 ,An3 ,v100
 .byte   W36
 .byte   Gn3 ,v092
 .byte   W36
 .byte   Fn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   W12
 .byte   N28 ,Cn4 ,v100
 .byte   W36
 .byte   N14 ,As3 ,v084
 .byte   W24
 .byte   An3 ,v092
 .byte   W24
@ 015   ----------------------------------------
 .byte   N32 ,An3 ,v096
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W36
 .byte   N28 ,Fn3
 .byte   W24
@ 016   ----------------------------------------
 .byte   W12
 .byte   N30 ,En3 ,v088
 .byte   W36
 .byte   N14 ,Gn3 ,v092
 .byte   W24
 .byte   N15 ,Fn3 ,v100
 .byte   W24
@ 017   ----------------------------------------
 .byte   N30 ,En3
 .byte   W36
 .byte   N24 ,Fn3 ,v088
 .byte   W36
 .byte   N18 ,Gn3 ,v092
 .byte   W24
@ 018   ----------------------------------------
 .byte   N72 ,En3 ,v108
 .byte   W96
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_0_010C2F78
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   W72
 .byte   VOICE , 48
 .byte   VOL , 47*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
@ 001   ----------------------------------------
 .byte   W72
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   Gs3 ,v100
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
@ 002   ----------------------------------------
 .byte   N11 ,Dn4 ,v120
 .byte   W12
 .byte   N12 ,Dn4 ,v040
 .byte   W24
 .byte   N11 ,Dn4 ,v120
 .byte   W12
 .byte   Dn4 ,v040
 .byte   W24
 .byte   Dn4 ,v127
 .byte   W12
 .byte   N12 ,Dn4 ,v048
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn4 ,v127
 .byte   W12
 .byte   Dn4 ,v048
 .byte   W24
 .byte   Dn4 ,v127
 .byte   W12
 .byte   Dn4 ,v048
 .byte   W36
@ 004   ----------------------------------------
Label_1_010C3028:
 .byte   N23 ,Gn2 ,v116
 .byte   W24
 .byte   N11 ,Gn2 ,v032
 .byte   W12
 .byte   N23 ,As2 ,v108
 .byte   W24
 .byte   N11 ,As2 ,v032
 .byte   W12
 .byte   N23 ,An2 ,v116
 .byte   W24
@ 005   ----------------------------------------
 .byte   N11 ,An2 ,v032
 .byte   W12
 .byte   N23 ,Fn2 ,v124
 .byte   W24
 .byte   N11 ,Fn2 ,v032
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v032
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
@ 006   ----------------------------------------
 .byte   N23 ,Gn2 ,v116
 .byte   W24
 .byte   N11 ,Gn2 ,v032
 .byte   W12
 .byte   N23 ,Dn3 ,v127
 .byte   W24
 .byte   N11 ,Dn3 ,v032
 .byte   W12
 .byte   N23 ,Cn3 ,v124
 .byte   W24
@ 007   ----------------------------------------
 .byte   N11 ,Cn3 ,v032
 .byte   W12
 .byte   N23 ,An2 ,v116
 .byte   W24
 .byte   N11 ,An2 ,v032
 .byte   W12
 .byte   N10 ,As2 ,v108
 .byte   W12
 .byte   N11 ,As2 ,v032
 .byte   W12
 .byte   Cn3 ,v124
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
@ 008   ----------------------------------------
 .byte   W24
 .byte   N13 ,En4 ,v104
 .byte   W24
 .byte   N14 ,Dn4 ,v108
 .byte   W24
 .byte   N13 ,Gn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N92 ,As2 ,v100
 .byte   W96
@ 010   ----------------------------------------
 .byte   Cn3 ,v108
 .byte   W96
@ 011   ----------------------------------------
 .byte   An2 ,v104
 .byte   W96
@ 012   ----------------------------------------
 .byte   N44 ,En3 ,v116
 .byte   W48
 .byte   Fn3 ,v108
 .byte   W48
@ 013   ----------------------------------------
 .byte   TIE ,Dn3 ,v120
 .byte   W96
@ 014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 015   ----------------------------------------
 .byte   N92
 .byte   W96
@ 016   ----------------------------------------
 .byte   En3 ,v104
 .byte   W96
@ 017   ----------------------------------------
 .byte   Fn3 ,v116
 .byte   W96
@ 018   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_1_010C3028
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_010C30BE:
 .byte   VOICE , 48
 .byte   VOL , 47*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N20 ,Cn2 ,v112
 .byte   W36
 .byte   N22 ,Ds2 ,v104
 .byte   W36
 .byte   Dn2 ,v108
 .byte   W24
@ 005   ----------------------------------------
 .byte   W12
 .byte   As1 ,v100
 .byte   W36
 .byte   N09 ,Cn2 ,v112
 .byte   W24
 .byte   Dn2 ,v100
 .byte   W24
@ 006   ----------------------------------------
 .byte   N21 ,Cn2 ,v112
 .byte   W36
 .byte   N24 ,Gn2 ,v120
 .byte   W36
 .byte   Fn2 ,v112
 .byte   W24
@ 007   ----------------------------------------
 .byte   W12
 .byte   N23 ,Dn2 ,v116
 .byte   W36
 .byte   N10 ,Ds2 ,v104
 .byte   W24
 .byte   N11 ,Fn2 ,v124
 .byte   W24
@ 008   ----------------------------------------
 .byte   VOL , 47*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N13 ,Fn4 ,v108
 .byte   W24
 .byte   Cn4 ,v104
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   En3 ,v108
 .byte   W12
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   VOL , 52*song0B_mvl/mxv
 .byte   PAN , c_v+18
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   N10 ,Dn3 ,v100
 .byte   W12
@ 011   ----------------------------------------
 .byte   N72 ,Cs3 ,v104
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
 .byte   N11 ,En4 ,v112
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   En3 ,v112
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
@ 013   ----------------------------------------
 .byte   TIE ,An3 ,v108
 .byte   W96
@ 014   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4 ,v100
 .byte   W12
 .byte   Fn4 ,v104
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
@ 015   ----------------------------------------
 .byte   N32 ,En4 ,v096
 .byte   W36
 .byte   Dn4 ,v100
 .byte   W36
 .byte   An3 ,v096
 .byte   W24
@ 016   ----------------------------------------
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W36
 .byte   N23 ,En3 ,v104
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 017   ----------------------------------------
 .byte   TIE ,An3 ,v084
 .byte   W96
@ 018   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W22
 .byte   N05 ,An2 ,v112
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   N15 ,En3
 .byte   W24
 .byte   N05 ,En3 ,v116
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   N07 ,Gn3
 .byte   N01 ,An3 ,v100
 .byte   W12
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_2_010C30BE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_010C3192:
 .byte   VOICE , 52
 .byte   VOL , 60*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Gn3 ,v116
 .byte   W24
 .byte   N11 ,Gn3 ,v032
 .byte   W12
 .byte   N23 ,As3 ,v108
 .byte   W24
 .byte   N11 ,As3 ,v032
 .byte   W12
 .byte   N23 ,An3 ,v116
 .byte   W24
@ 005   ----------------------------------------
 .byte   N11 ,An3 ,v032
 .byte   W12
 .byte   N23 ,Fn3 ,v124
 .byte   W24
 .byte   N11 ,Fn3 ,v032
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W12
 .byte   Gn3 ,v032
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   An3 ,v032
 .byte   W12
@ 006   ----------------------------------------
 .byte   N23 ,Gn3 ,v116
 .byte   W24
 .byte   N11 ,Gn3 ,v032
 .byte   W12
 .byte   N23 ,Dn4 ,v127
 .byte   W24
 .byte   N11 ,Dn4 ,v032
 .byte   W12
 .byte   N23 ,Cn4 ,v124
 .byte   W24
@ 007   ----------------------------------------
 .byte   N11 ,Cn4 ,v032
 .byte   W12
 .byte   N23 ,An3 ,v116
 .byte   W24
 .byte   N11 ,An3 ,v032
 .byte   W12
 .byte   N10 ,As3 ,v108
 .byte   W12
 .byte   N11 ,As3 ,v032
 .byte   W12
 .byte   Cn4 ,v124
 .byte   W12
 .byte   Cn4 ,v032
 .byte   W12
@ 008   ----------------------------------------
 .byte   W72
 .byte   VOICE , 56
 .byte   VOL , 60*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
@ 009   ----------------------------------------
 .byte   N32 ,As1 ,v112
 .byte   W36
 .byte   Cn2 ,v104
 .byte   W36
 .byte   N23 ,Dn2
 .byte   W24
@ 010   ----------------------------------------
 .byte   N92 ,En2
 .byte   W96
@ 011   ----------------------------------------
 .byte   N32 ,Cs2 ,v108
 .byte   W36
 .byte   Dn2 ,v104
 .byte   W36
 .byte   N23 ,En2 ,v096
 .byte   W24
@ 012   ----------------------------------------
 .byte   N92 ,Fn2 ,v104
 .byte   W96
@ 013   ----------------------------------------
 .byte   N32 ,Fn2 ,v108
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   Dn2
 .byte   W24
@ 014   ----------------------------------------
 .byte   W12
 .byte   An2 ,v112
 .byte   W36
 .byte   N23 ,Gn2 ,v100
 .byte   W24
 .byte   Fn2 ,v104
 .byte   W24
@ 015   ----------------------------------------
 .byte   N32 ,Fn2 ,v108
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   Dn2 ,v112
 .byte   W24
@ 016   ----------------------------------------
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W36
 .byte   N23 ,En2 ,v100
 .byte   W24
 .byte   Dn2 ,v116
 .byte   W24
@ 017   ----------------------------------------
 .byte   N32 ,Cn2
 .byte   W36
 .byte   Dn2 ,v104
 .byte   W36
 .byte   N23 ,En2 ,v100
 .byte   W24
@ 018   ----------------------------------------
 .byte   N92 ,Cs2 ,v116
 .byte   W96
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_3_010C3192
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 34
 .byte   VOL , 61*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Cn2 ,v104
 .byte   W96
@ 001   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W48
 .byte   W02
@ 002   ----------------------------------------
 .byte   N16 ,Gn2 ,v100
 .byte   W36
 .byte   N16
 .byte   W36
 .byte   N16
 .byte   W24
@ 003   ----------------------------------------
 .byte   W12
 .byte   N16
 .byte   W60
 .byte   BEND , c_v+0
 .byte   N23
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   DsM2
 .byte   W06
 .byte   DnM2
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   En2
 .byte   W01
@ 004   ----------------------------------------
Label_4_010C328F:
 .byte   BEND , c_v+0
 .byte   N24 ,Cn2 ,v100
 .byte   W36
 .byte   Ds2
 .byte   W36
 .byte   Dn2
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   N22 ,As1
 .byte   W36
 .byte   N10 ,Cn2 ,v108
 .byte   W24
 .byte   Dn2 ,v100
 .byte   W24
@ 006   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   Fn2
 .byte   W24
@ 007   ----------------------------------------
 .byte   W12
 .byte   N22 ,Dn2
 .byte   W36
 .byte   N10 ,Ds2
 .byte   W24
 .byte   Fn2 ,v112
 .byte   W24
@ 008   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W60
 .byte   W03
 .byte   En2
 .byte   N23 ,Gn2 ,v116
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   DsM2
 .byte   W06
 .byte   DnM2
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   En2
 .byte   W01
@ 009   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N24 ,As2 ,v104
 .byte   W36
 .byte   As2 ,v100
 .byte   W36
 .byte   N10 ,As2 ,v104
 .byte   W12
 .byte   Fn2 ,v100
 .byte   W12
@ 010   ----------------------------------------
 .byte   N24 ,An2
 .byte   W36
 .byte   N20 ,An2 ,v104
 .byte   W24
 .byte   N10 ,En2 ,v100
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 011   ----------------------------------------
 .byte   N24 ,An2
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
@ 012   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W36
 .byte   N32 ,Dn3 ,v104
 .byte   W36
 .byte   N20 ,Cn3 ,v100
 .byte   W24
@ 013   ----------------------------------------
 .byte   N24 ,As2
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
@ 014   ----------------------------------------
 .byte   N24 ,As2
 .byte   W36
 .byte   N19
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N10 ,Fn2
 .byte   W12
@ 015   ----------------------------------------
 .byte   N28 ,Bn2 ,v116
 .byte   W36
 .byte   N30 ,Bn2 ,v112
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W12
@ 016   ----------------------------------------
 .byte   N24 ,Bn2 ,v112
 .byte   W36
 .byte   Bn2 ,v108
 .byte   W36
 .byte   N17 ,Bn2 ,v116
 .byte   W24
@ 017   ----------------------------------------
 .byte   N24 ,Cn3 ,v112
 .byte   W36
 .byte   Cn3 ,v108
 .byte   W36
 .byte   N17 ,Cn3 ,v116
 .byte   W24
@ 018   ----------------------------------------
 .byte   N23 ,Cs3 ,v100
 .byte   W36
 .byte   N18 ,Cs3 ,v112
 .byte   W24
 .byte   N10 ,Dn3 ,v100
 .byte   W12
 .byte   N17 ,En3 ,v116
 .byte   W24
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_4_010C328F
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 121
 .byte   VOL , 38*song0B_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N23 ,Cs2 ,v127
 .byte   W24
 .byte   N19 ,Fs1 ,v088
 .byte   W24
 .byte   Fs1 ,v064
 .byte   W24
 .byte   Fs1 ,v080
 .byte   W24
@ 001   ----------------------------------------
 .byte   Fs1 ,v084
 .byte   W24
 .byte   Fs1 ,v088
 .byte   W24
 .byte   Fs1 ,v092
 .byte   W48
@ 002   ----------------------------------------
 .byte   N48 ,Cs2
 .byte   W72
 .byte   N44
 .byte   W24
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_5_010C3389:
 .byte   N19 ,Fs1 ,v084
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N20 ,Fs1 ,v088
 .byte   W24
 .byte   Fs1 ,v084
 .byte   W24
@ 005   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   W24
 .byte   Fs1 ,v084
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N11 ,Fs1 ,v088
 .byte   W12
 .byte   An1 ,v084
 .byte   W12
@ 006   ----------------------------------------
 .byte   N20 ,Fs1 ,v088
 .byte   W24
 .byte   Fs1 ,v084
 .byte   W24
 .byte   Fs1 ,v092
 .byte   W24
 .byte   N17 ,Fs1 ,v088
 .byte   W18
 .byte   N05 ,Fs1 ,v108
 .byte   W06
@ 007   ----------------------------------------
 .byte   N20 ,Fs1 ,v088
 .byte   W24
 .byte   Fs1 ,v092
 .byte   W24
 .byte   N11 ,Fs1 ,v088
 .byte   N11 ,An1 ,v072
 .byte   W12
 .byte   An1 ,v100
 .byte   W12
 .byte   N19 ,Fn1 ,v104
 .byte   N19 ,Fs1 ,v092
 .byte   W24
@ 008   ----------------------------------------
 .byte   W72
 .byte   N44 ,Cs2 ,v127
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   N20 ,Fs1 ,v084
 .byte   W24
 .byte   N18 ,Fs1 ,v060
 .byte   W24
 .byte   N20 ,Fs1 ,v080
 .byte   W24
@ 010   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   Fs1 ,v084
 .byte   W24
 .byte   N19 ,Fs1 ,v080
 .byte   W24
 .byte   N19
 .byte   W24
@ 011   ----------------------------------------
 .byte   Fs1 ,v088
 .byte   W24
 .byte   N20 ,Fs1 ,v092
 .byte   W24
 .byte   N19 ,Fs1 ,v084
 .byte   W24
 .byte   N20 ,Fs1 ,v088
 .byte   W24
@ 012   ----------------------------------------
 .byte   N19 ,Fs1 ,v084
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N20 ,Fs1 ,v088
 .byte   W24
@ 013   ----------------------------------------
 .byte   N18 ,Fs1 ,v080
 .byte   W24
 .byte   N20 ,Fs1 ,v088
 .byte   W24
 .byte   Fs1 ,v084
 .byte   W24
 .byte   N20
 .byte   W24
@ 014   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   Fs1 ,v080
 .byte   W24
 .byte   Fs1 ,v076
 .byte   W24
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   An1 ,v072
 .byte   W12
@ 015   ----------------------------------------
 .byte   N20 ,Fs1 ,v068
 .byte   W24
 .byte   N17 ,An1 ,v084
 .byte   W24
 .byte   N21 ,Fs1 ,v088
 .byte   W24
 .byte   N20 ,Fs1 ,v080
 .byte   W24
@ 016   ----------------------------------------
 .byte   N18 ,Fs1 ,v060
 .byte   W24
 .byte   N17 ,Fs1 ,v048
 .byte   W24
 .byte   N11 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   An1 ,v060
 .byte   W12
@ 017   ----------------------------------------
 .byte   N20 ,Fs1 ,v068
 .byte   W24
 .byte   N11 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   N21 ,Fs1 ,v080
 .byte   W24
@ 018   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N11 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v096
 .byte   N11 ,Cs2 ,v068
 .byte   W12
 .byte   Cn2 ,v124
 .byte   W12
 .byte   An1 ,v116
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_5_010C3389
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 121
 .byte   VOL , 61*song0B_mvl/mxv
 .byte   PAN , c_v-11
 .byte   N23 ,Cn1 ,v127
 .byte   W24
 .byte   N24 ,Dn1
 .byte   W36
 .byte   Dn1 ,v116
 .byte   W36
@ 001   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N23 ,Cn2
 .byte   W24
@ 002   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Fn1 ,v124
 .byte   W36
 .byte   Cn1 ,v127
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn1 ,v124
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W12
 .byte   Cn1 ,v124
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   N23 ,Fn1 ,v124
 .byte   W24
@ 004   ----------------------------------------
Label_6_010C34B4:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W72
 .byte   N24 ,Fn1 ,v104
 .byte   W24
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1 ,v108
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
@ 010   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W24
 .byte   N24 ,Dn1 ,v127
 .byte   W36
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   N23 ,Dn1 ,v120
 .byte   W24
@ 011   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v108
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
@ 012   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   W24
 .byte   N24 ,Dn1 ,v127
 .byte   W36
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   N23 ,Dn1 ,v116
 .byte   W24
@ 013   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   W24
 .byte   N24 ,Dn1 ,v116
 .byte   W36
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N24 ,Dn1 ,v116
 .byte   W24
@ 014   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   N24 ,Dn1 ,v124
 .byte   W36
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W12
@ 015   ----------------------------------------
 .byte   N23 ,Cn1 ,v116
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v104
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
@ 016   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   W24
 .byte   N24 ,Dn1 ,v120
 .byte   W36
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   W24
@ 017   ----------------------------------------
 .byte   Cn1 ,v116
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v088
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
@ 018   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   W24
 .byte   N24 ,Dn1 ,v127
 .byte   W72
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_6_010C34B4
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0B_pri	@ Priority
	.byte	song0B_rev	@ Reverb.
    
	.word	song0B_grp
    
	.word	song0B_001
	.word	song0B_002
	.word	song0B_003
	.word	song0B_004
	.word	song0B_005
	.word	song0B_006
	.word	song0B_007

	.end
