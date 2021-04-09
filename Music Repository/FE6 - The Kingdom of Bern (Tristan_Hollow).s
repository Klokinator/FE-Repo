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
Label_0_0101102E:
 .byte   TEMPO , 100*song0B_tbs/2
 .byte   VOICE , 61
 .byte   VOL , 57*song0B_mvl/mxv
 .byte   PAN , c_v+5
 .byte   N16 ,Dn2 ,v104
 .byte   N16 ,Gn2 ,v112
 .byte   W18
 .byte   N05 ,Gn2 ,v028
 .byte   W06
 .byte   N16 ,Dn2 ,v112
 .byte   N17 ,Gn2 ,v116
 .byte   W18
 .byte   N05 ,Gn2 ,v028
 .byte   W06
 .byte   N17 ,Dn2 ,v116
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N05 ,Gn2 ,v028
 .byte   W06
 .byte   En2 ,v116
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   An2 ,v028
 .byte   W06
 .byte   Fn2 ,v116
 .byte   N05 ,As2 ,v100
 .byte   W06
 .byte   As2 ,v028
 .byte   W06
@ 001   ----------------------------------------
 .byte   N17 ,Gn2 ,v116
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N05 ,Cn3 ,v028
 .byte   W06
 .byte   Fn2 ,v112
 .byte   N05 ,As2 ,v100
 .byte   W06
 .byte   As2 ,v028
 .byte   W06
 .byte   En2 ,v100
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   An2 ,v028
 .byte   W06
 .byte   N17 ,Fn2 ,v108
 .byte   N17 ,As2 ,v100
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N17 ,Dn2 ,v104
 .byte   N17 ,Gn2 ,v116
 .byte   W18
 .byte   N05 ,Gn2 ,v028
 .byte   W06
@ 002   ----------------------------------------
 .byte   N17 ,En2 ,v108
 .byte   N17 ,An2 ,v112
 .byte   W18
 .byte   N05 ,An2 ,v028
 .byte   W06
 .byte   N17 ,Fn2 ,v100
 .byte   N17 ,As2 ,v116
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N17 ,Gn2 ,v104
 .byte   N17 ,Cn3 ,v116
 .byte   W18
 .byte   N05 ,Cn3 ,v028
 .byte   W06
 .byte   N17 ,An2 ,v104
 .byte   N17 ,Dn3 ,v116
 .byte   W18
 .byte   N05 ,Dn3 ,v028
 .byte   W06
@ 003   ----------------------------------------
 .byte   Fn2 ,v104
 .byte   N05 ,As2 ,v100
 .byte   W06
 .byte   As2 ,v028
 .byte   W06
 .byte   En2 ,v112
 .byte   N05 ,An2
 .byte   W06
 .byte   An2 ,v028
 .byte   W06
 .byte   N60 ,Dn2 ,v108
 .byte   N60 ,Gn2 ,v116
 .byte   W66
 .byte   N05 ,Gn2 ,v028
 .byte   W06
@ 004   ----------------------------------------
 .byte   N17 ,Dn2 ,v112
 .byte   N17 ,Gn2 ,v116
 .byte   W18
 .byte   N05 ,Gn2 ,v028
 .byte   W06
 .byte   N17 ,Dn2 ,v108
 .byte   N17 ,Gn2 ,v116
 .byte   W18
 .byte   N05 ,Gn2 ,v028
 .byte   W06
 .byte   N17 ,Dn2 ,v104
 .byte   N17 ,Gn2 ,v116
 .byte   W18
 .byte   N05 ,Gn2 ,v028
 .byte   W06
 .byte   En2 ,v108
 .byte   N05 ,An2 ,v116
 .byte   W06
 .byte   An2 ,v028
 .byte   W06
 .byte   Fn2 ,v100
 .byte   N05 ,As2
 .byte   W06
 .byte   As2 ,v028
 .byte   W06
@ 005   ----------------------------------------
 .byte   N17 ,Gn2 ,v116
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N05 ,Cn3 ,v028
 .byte   W06
 .byte   Fn2 ,v096
 .byte   N05 ,As2 ,v100
 .byte   W06
 .byte   As2 ,v028
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v028
 .byte   W06
 .byte   N11 ,An2 ,v116
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Dn3 ,v028
 .byte   W12
 .byte   N16 ,Cn3 ,v108
 .byte   N15 ,Fn3 ,v112
 .byte   W18
 .byte   N05 ,Fn3 ,v028
 .byte   W06
@ 006   ----------------------------------------
 .byte   N17 ,Bn2 ,v116
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,En3 ,v028
 .byte   W06
 .byte   N17 ,Gn2 ,v108
 .byte   N17 ,Cn3 ,v116
 .byte   W18
 .byte   N05 ,Cn3 ,v028
 .byte   W06
 .byte   N17 ,An2 ,v116
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Dn3 ,v028
 .byte   W06
 .byte   N17 ,Fn2 ,v104
 .byte   N17 ,As2
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W06
@ 007   ----------------------------------------
 .byte   N76 ,En2 ,v116
 .byte   N76 ,An2
 .byte   W78
 .byte   N05 ,An2 ,v028
 .byte   W18
@ 008   ----------------------------------------
 .byte   N17 ,Fn2 ,v104
 .byte   N17 ,As2
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N17 ,Fn2 ,v116
 .byte   N17 ,As2
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N16 ,Fn2 ,v116
 .byte   N17 ,As2
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   Gn2 ,v108
 .byte   N05 ,Cn3 ,v116
 .byte   W06
 .byte   Cn3 ,v028
 .byte   W06
 .byte   Gs2 ,v100
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
@ 009   ----------------------------------------
 .byte   N17 ,As2 ,v108
 .byte   N17 ,Ds3 ,v112
 .byte   W18
 .byte   N05 ,Ds3 ,v028
 .byte   W06
 .byte   Gs2 ,v104
 .byte   N05 ,Cs3 ,v100
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
 .byte   Gn2 ,v096
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   Cn3 ,v028
 .byte   W06
 .byte   N17 ,Gs2 ,v100
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N05 ,Cs3 ,v028
 .byte   W06
 .byte   N14 ,Fn2 ,v104
 .byte   N17 ,As2 ,v112
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W06
@ 010   ----------------------------------------
 .byte   Gn2 ,v108
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn3 ,v028
 .byte   W06
 .byte   Gs2 ,v092
 .byte   N05 ,Cs3 ,v100
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
 .byte   N17 ,As2 ,v112
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N05 ,Ds3 ,v028
 .byte   W06
 .byte   N17 ,Gs2 ,v104
 .byte   N17 ,Cs3 ,v100
 .byte   W18
 .byte   N05 ,Cs3 ,v028
 .byte   W06
 .byte   N17 ,Gn2 ,v108
 .byte   N17 ,Cn3 ,v116
 .byte   W18
 .byte   N05 ,Cn3 ,v028
 .byte   W06
@ 011   ----------------------------------------
 .byte   N68 ,Fn2 ,v104
 .byte   N68 ,As2 ,v112
 .byte   W72
 .byte   N05 ,As2 ,v028
 .byte   W24
@ 012   ----------------------------------------
 .byte   N17 ,Fn2 ,v116
 .byte   N17 ,As2
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N16 ,Fn2 ,v112
 .byte   N16 ,As2 ,v100
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N17 ,Fn2 ,v112
 .byte   N17 ,As2
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   Fn2 ,v100
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   As2 ,v028
 .byte   W06
 .byte   N03 ,Fn2 ,v104
 .byte   N05 ,As2
 .byte   W06
 .byte   As2 ,v028
 .byte   W06
@ 013   ----------------------------------------
 .byte   N17 ,Gn2 ,v112
 .byte   N17 ,As2 ,v108
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   Fn2 ,v100
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gs2 ,v028
 .byte   W06
 .byte   N04 ,Fn2 ,v088
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gs2 ,v028
 .byte   W06
 .byte   N11 ,Fn2 ,v100
 .byte   N11 ,As2 ,v112
 .byte   W12
 .byte   N05 ,As2 ,v028
 .byte   W12
 .byte   N11 ,Cs2 ,v088
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N05 ,Fn2 ,v028
 .byte   W12
@ 014   ----------------------------------------
 .byte   N04 ,Fn2 ,v112
 .byte   N05 ,Cn3 ,v116
 .byte   W06
 .byte   Cn3 ,v028
 .byte   W06
 .byte   Gn2 ,v112
 .byte   N03 ,Cs3 ,v108
 .byte   W06
 .byte   N05 ,Cs3 ,v028
 .byte   W06
 .byte   N17 ,Gs2 ,v108
 .byte   N17 ,Ds3 ,v112
 .byte   W18
 .byte   N05 ,Ds3 ,v028
 .byte   W06
 .byte   Gs2 ,v092
 .byte   N05 ,Cs3 ,v104
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
 .byte   As2 ,v092
 .byte   N05 ,Ds3 ,v088
 .byte   W06
 .byte   Ds3 ,v028
 .byte   W06
 .byte   N17 ,Cn3 ,v116
 .byte   W18
 .byte   N05 ,Cn3 ,v028
 .byte   W06
@ 015   ----------------------------------------
 .byte   As2 ,v108
 .byte   N05 ,Ds3 ,v116
 .byte   W06
 .byte   Ds3 ,v028
 .byte   W06
 .byte   Cn3 ,v108
 .byte   N05 ,Fn3 ,v116
 .byte   W06
 .byte   Fn3 ,v028
 .byte   W06
 .byte   N24 ,Cs3 ,v104
 .byte   N24 ,Fs3 ,v108
 .byte   W24
 .byte   N05 ,Fs3 ,v028
 .byte   W12
 .byte   Cs3 ,v092
 .byte   N05 ,Fs3 ,v112
 .byte   W06
 .byte   Fs3 ,v028
 .byte   W06
 .byte   Ds3 ,v100
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   N03 ,En3 ,v116
 .byte   N05 ,As3 ,v100
 .byte   W06
 .byte   As3 ,v028
 .byte   W06
@ 016   ----------------------------------------
 .byte   N56 ,En3 ,v116
 .byte   N56 ,An3
 .byte   W60
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N08 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N22 ,Fn3 ,v100
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N08 ,An3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N21 ,En3
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N19 ,Cn3 ,v092
 .byte   N22 ,En3 ,v100
 .byte   W24
@ 018   ----------------------------------------
 .byte   N19 ,Dn3 ,v096
 .byte   N22 ,Gn3 ,v104
 .byte   W24
 .byte   N19 ,En3 ,v100
 .byte   N17 ,Gn3 ,v104
 .byte   W24
 .byte   N20 ,Fn3
 .byte   N19 ,An3 ,v108
 .byte   W24
 .byte   N20 ,Gn3 ,v096
 .byte   N20 ,Bn3 ,v112
 .byte   W24
@ 019   ----------------------------------------
 .byte   N68 ,An3 ,v100
 .byte   N68 ,Cn4 ,v116
 .byte   W72
 .byte   N11 ,Gn3 ,v088
 .byte   N10 ,Bn3 ,v116
 .byte   W12
 .byte   N11 ,Gn3 ,v028
 .byte   N10 ,Bn3 ,v032
 .byte   W12
@ 020   ----------------------------------------
 .byte   N68 ,An2 ,v116
 .byte   N68 ,Cn3
 .byte   W72
 .byte   N12 ,Gn2 ,v108
 .byte   N12 ,Bn2 ,v116
 .byte   W24
@ 021   ----------------------------------------
 .byte   N17 ,Fn2
 .byte   N18 ,An2
 .byte   W24
 .byte   N20 ,En2
 .byte   N20 ,Gn2
 .byte   W24
 .byte   N19 ,Dn2 ,v104
 .byte   N19 ,Fn2 ,v112
 .byte   W24
 .byte   N23 ,Cn2 ,v116
 .byte   N23 ,En2
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   N44 ,Gs3 ,v112
 .byte   W48
 .byte   N11 ,Bn2 ,v116
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn2 ,v032
 .byte   N11 ,Dn3 ,v036
 .byte   N11 ,Gn3 ,v032
 .byte   W12
@ 023   ----------------------------------------
 .byte   W24
 .byte   N44 ,As2 ,v108
 .byte   N44 ,Cs3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N11 ,Bn2 ,v112
 .byte   N10 ,Dn3
 .byte   N10 ,Gn3 ,v116
 .byte   W12
 .byte   N11 ,Bn2 ,v024
 .byte   N10 ,Dn3
 .byte   N10 ,Gn3 ,v032
 .byte   W12
@ 024   ----------------------------------------
Label_0_0101139D:
 .byte   TIE ,Fn2 ,v088
 .byte   TIE ,As2
 .byte   TIE ,Ds3 ,v096
 .byte   W96
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   Fn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Ds3
 .byte   W19
 .byte   N44 ,Fn2 ,v088
 .byte   N44 ,As2
 .byte   N42 ,Ds3 ,v096
 .byte   W48
 .byte   PATT
  .word Label_0_0101139D
@ 026   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Ds3
 .byte   W01
 .byte   Fn2 ,v058
 .byte   W20
 .byte   N24 ,Fn2 ,v088
 .byte   N24 ,As2
 .byte   N24 ,Ds3 ,v096
 .byte   W48
 .byte   N09 ,Fn2 ,v088
 .byte   N09 ,As2
 .byte   N09 ,Ds3 ,v096
 .byte   W12
 .byte   Fn2 ,v024
 .byte   N09 ,As2
 .byte   N09 ,Ds3 ,v036
 .byte   W12
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_0_0101102E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_1_010113EA:
 .byte   W72
 .byte   VOICE , 60
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v001
 .byte   VOL , 55*song0B_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W24
@ 001   ----------------------------------------
 .byte   W72
 .byte   N17 ,Gn2 ,v120
 .byte   W18
 .byte   N05 ,Gn2 ,v032
 .byte   W06
@ 002   ----------------------------------------
 .byte   N88 ,Dn3 ,v120
 .byte   W90
 .byte   N05 ,Dn3 ,v032
 .byte   W06
@ 003   ----------------------------------------
 .byte   W72
 .byte   N17 ,Dn3 ,v120
 .byte   W18
 .byte   N05 ,Dn3 ,v032
 .byte   W06
@ 004   ----------------------------------------
 .byte   N68 ,Gn2 ,v120
 .byte   W72
 .byte   N05 ,Gn2 ,v032
 .byte   W24
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   N44 ,An2 ,v120
 .byte   W48
@ 008   ----------------------------------------
 .byte   N05 ,An2 ,v032
 .byte   W48
 .byte   N88 ,As2 ,v120
 .byte   W48
@ 009   ----------------------------------------
 .byte   W42
 .byte   N05 ,As2 ,v032
 .byte   W06
 .byte   N15 ,Cn3 ,v120
 .byte   W18
 .byte   N05 ,Cn3 ,v032
 .byte   W06
 .byte   N15 ,Cs3 ,v120
 .byte   W18
 .byte   N05 ,Cs3 ,v032
 .byte   W06
@ 010   ----------------------------------------
 .byte   N88 ,Ds3 ,v120
 .byte   W90
 .byte   N05 ,Ds3 ,v032
 .byte   W06
@ 011   ----------------------------------------
 .byte   N68 ,Fn3 ,v120
 .byte   W72
 .byte   VOICE , 48
 .byte   VOL , 62*song0B_mvl/mxv
 .byte   PAN , c_v-9
 .byte   N05 ,Fn2 ,v032
 .byte   W24
@ 012   ----------------------------------------
 .byte   N19 ,Cs3 ,v120
 .byte   W24
 .byte   Cs3 ,v116
 .byte   W24
 .byte   Cs3 ,v120
 .byte   W24
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
@ 013   ----------------------------------------
 .byte   N19 ,Ds3 ,v104
 .byte   W24
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs3 ,v024
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Cn3 ,v028
 .byte   W06
 .byte   N19 ,Cs3 ,v127
 .byte   W24
 .byte   As2 ,v104
 .byte   W24
@ 014   ----------------------------------------
 .byte   N05 ,Cn3 ,v120
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W06
 .byte   Cs3 ,v032
 .byte   W06
 .byte   N19 ,Ds3 ,v112
 .byte   W24
 .byte   N05 ,Cs3 ,v104
 .byte   W06
 .byte   Cs3 ,v024
 .byte   W06
 .byte   Ds3 ,v100
 .byte   W06
 .byte   Ds3 ,v024
 .byte   W06
 .byte   N19 ,Fn3 ,v116
 .byte   W24
@ 015   ----------------------------------------
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   N30 ,Fs3 ,v108
 .byte   W36
 .byte   N05 ,Fs3 ,v112
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   As3 ,v032
 .byte   W06
@ 016   ----------------------------------------
 .byte   N56 ,Cn4 ,v100
 .byte   W60
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Cn4 ,v088
 .byte   W24
 .byte   An3 ,v100
 .byte   W24
@ 018   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
@ 019   ----------------------------------------
 .byte   N68 ,Fn4
 .byte   W72
 .byte   N11 ,En4
 .byte   W12
 .byte   En4 ,v028
 .byte   W12
@ 020   ----------------------------------------
 .byte   N68 ,Fn4 ,v100
 .byte   W72
 .byte   N11 ,En4
 .byte   W12
 .byte   En4 ,v040
 .byte   W12
@ 021   ----------------------------------------
 .byte   Dn4 ,v100
 .byte   W12
 .byte   Dn4 ,v036
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   Cn4 ,v036
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Bn3 ,v028
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   An3 ,v032
 .byte   W12
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
 .byte   GOTO
  .word Label_1_010113EA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_2_0101152A:
 .byte   W72
 .byte   VOICE , 60
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   VOL , 24*song0B_mvl/mxv
 .byte   PAN , c_v-8
 .byte   BEND , c_v-3
 .byte   W24
@ 001   ----------------------------------------
 .byte   W72
 .byte   N18 ,Gn2 ,v100
 .byte   W24
@ 002   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 003   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W68
 .byte   W02
 .byte   N20
 .byte   W24
@ 004   ----------------------------------------
 .byte   N68 ,Gn2
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   N52 ,An2
 .byte   W48
@ 008   ----------------------------------------
 .byte   W48
 .byte   N92 ,As2
 .byte   W48
@ 009   ----------------------------------------
 .byte   W48
 .byte   N15 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N90 ,Ds3
 .byte   W96
@ 011   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   W96
@ 012   ----------------------------------------
 .byte   VOICE , 14
 .byte   VOL , 47*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N18 ,Cs3 ,v120
 .byte   W24
 .byte   Cs3 ,v116
 .byte   W24
 .byte   Cs3 ,v120
 .byte   W24
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
@ 013   ----------------------------------------
 .byte   N18 ,Ds3 ,v100
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N18 ,Cs3 ,v127
 .byte   W24
 .byte   As2 ,v104
 .byte   W24
@ 014   ----------------------------------------
 .byte   N11 ,Cn3 ,v120
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
 .byte   N18 ,Ds3 ,v112
 .byte   W24
 .byte   N11 ,Cs3 ,v104
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   N18 ,Fn3 ,v116
 .byte   W24
@ 015   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N18 ,Fs3 ,v108
 .byte   W36
 .byte   N11 ,Fs3 ,v112
 .byte   W12
 .byte   Gs3 ,v104
 .byte   W12
 .byte   As3 ,v100
 .byte   W12
@ 016   ----------------------------------------
 .byte   VOICE , 68
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v001
 .byte   VOL , 32*song0B_mvl/mxv
 .byte   PAN , c_v-27
 .byte   N56 ,Cn4 ,v112
 .byte   W60
 .byte   N10 ,Bn3 ,v100
 .byte   W12
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   An3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N23 ,Dn4 ,v116
 .byte   W24
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   N10 ,Bn3 ,v092
 .byte   W12
 .byte   N21 ,Cn4 ,v080
 .byte   W24
 .byte   N22 ,An3 ,v096
 .byte   W24
@ 018   ----------------------------------------
 .byte   N21 ,Bn3 ,v092
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N22 ,Dn4 ,v104
 .byte   W24
 .byte   En4 ,v096
 .byte   W24
@ 019   ----------------------------------------
 .byte   N68 ,Fn3 ,v108
 .byte   W72
 .byte   N09 ,En3 ,v112
 .byte   W24
@ 020   ----------------------------------------
 .byte   N68 ,Fn4
 .byte   W72
 .byte   N11 ,En4 ,v116
 .byte   W24
@ 021   ----------------------------------------
 .byte   N17 ,Dn4
 .byte   W24
 .byte   N19 ,Cn4 ,v108
 .byte   W24
 .byte   N18 ,Bn3 ,v096
 .byte   W24
 .byte   N23 ,An3 ,v100
 .byte   W24
@ 022   ----------------------------------------
 .byte   VOICE , 14
 .byte   VOL , 51*song0B_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W24
 .byte   N44 ,Fn3 ,v112
 .byte   W48
 .byte   N12 ,En3 ,v124
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   N44 ,Ds3 ,v108
 .byte   W48
 .byte   VOICE , 68
 .byte   VOL , 43*song0B_mvl/mxv
 .byte   PAN , c_v-27
 .byte   N07 ,As1 ,v120
 .byte   W24
@ 024   ----------------------------------------
 .byte   TIE ,As2 ,v108
 .byte   W96
@ 025   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   W02
 .byte   N09 ,As2 ,v032
 .byte   W18
 .byte   N32 ,As2 ,v108
 .byte   W36
 .byte   N09 ,As2 ,v032
 .byte   W12
@ 026   ----------------------------------------
 .byte   N92 ,As2 ,v108
 .byte   W96
@ 027   ----------------------------------------
 .byte   N09 ,As2 ,v032
 .byte   W24
 .byte   N23 ,As2 ,v108
 .byte   W24
 .byte   N09 ,As2 ,v032
 .byte   W24
 .byte   N07 ,As2 ,v108
 .byte   W12
 .byte   N09 ,As2 ,v032
 .byte   W12
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_2_0101152A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_3_0101166A:
 .byte   VOICE , 62
 .byte   VOL , 60*song0B_mvl/mxv
 .byte   PAN , c_v+9
 .byte   N11 ,Gn2 ,v120
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gn2 ,v124
 .byte   W24
 .byte   Dn2 ,v127
 .byte   W24
@ 001   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Dn2 ,v116
 .byte   W24
@ 002   ----------------------------------------
 .byte   Gn2 ,v127
 .byte   W24
 .byte   Dn2 ,v124
 .byte   W24
 .byte   Gn2 ,v127
 .byte   W24
 .byte   Dn2 ,v124
 .byte   W24
@ 003   ----------------------------------------
 .byte   Gn2 ,v127
 .byte   W24
 .byte   Dn2 ,v124
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Dn2 ,v127
 .byte   W24
@ 004   ----------------------------------------
Label_3_0101169C:
 .byte   N11 ,Gn2 ,v127
 .byte   W24
 .byte   Dn2 ,v124
 .byte   W24
 .byte   Gn2 ,v127
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   Gn2 ,v124
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PATT
  .word Label_3_0101169C
@ 006   ----------------------------------------
 .byte   N11 ,Gn2 ,v127
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2 ,v108
 .byte   W24
@ 007   ----------------------------------------
 .byte   As2 ,v127
 .byte   W24
 .byte   Fn2 ,v108
 .byte   W24
 .byte   As2 ,v127
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 008   ----------------------------------------
 .byte   As2 ,v108
 .byte   W24
 .byte   Fn2 ,v124
 .byte   W24
 .byte   As2 ,v120
 .byte   W24
 .byte   Fn2 ,v124
 .byte   W24
@ 009   ----------------------------------------
 .byte   As2 ,v120
 .byte   W24
 .byte   Fn2 ,v124
 .byte   W24
 .byte   As2 ,v116
 .byte   W24
 .byte   Fn2 ,v112
 .byte   W24
@ 010   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Fn2 ,v116
 .byte   W24
 .byte   As2 ,v112
 .byte   W24
 .byte   Fn2 ,v116
 .byte   W24
@ 011   ----------------------------------------
 .byte   As2 ,v112
 .byte   W24
 .byte   Fn2 ,v120
 .byte   W24
 .byte   As2 ,v112
 .byte   W24
 .byte   Fn2 ,v116
 .byte   W24
@ 012   ----------------------------------------
 .byte   As2 ,v104
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   As2 ,v084
 .byte   W24
 .byte   Fn2 ,v108
 .byte   W24
@ 013   ----------------------------------------
 .byte   As2 ,v088
 .byte   W24
 .byte   Fn2 ,v112
 .byte   W24
 .byte   As2 ,v104
 .byte   W24
 .byte   Fn2 ,v112
 .byte   W24
@ 014   ----------------------------------------
 .byte   Bn2 ,v120
 .byte   W24
 .byte   Fs2 ,v124
 .byte   W24
 .byte   Bn2 ,v127
 .byte   W24
 .byte   Fs2 ,v120
 .byte   W24
@ 015   ----------------------------------------
 .byte   An2 ,v112
 .byte   W24
 .byte   En2 ,v100
 .byte   W24
 .byte   An2 ,v127
 .byte   W24
 .byte   En2 ,v116
 .byte   W24
@ 016   ----------------------------------------
 .byte   An2 ,v127
 .byte   W24
 .byte   En2 ,v116
 .byte   W24
 .byte   An2 ,v127
 .byte   W24
 .byte   En2 ,v116
 .byte   W24
@ 017   ----------------------------------------
 .byte   An2 ,v127
 .byte   W24
 .byte   En2 ,v120
 .byte   W24
 .byte   An2 ,v127
 .byte   W24
 .byte   En2 ,v120
 .byte   W24
@ 018   ----------------------------------------
 .byte   An2 ,v127
 .byte   W24
 .byte   En2 ,v120
 .byte   W24
 .byte   An2 ,v124
 .byte   W24
 .byte   En2
 .byte   W24
@ 019   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   An2 ,v127
 .byte   W24
 .byte   En2 ,v104
 .byte   W24
@ 020   ----------------------------------------
 .byte   N84 ,Gn2 ,v092
 .byte   W96
@ 021   ----------------------------------------
 .byte   N88 ,Gn2 ,v116
 .byte   W96
@ 022   ----------------------------------------
 .byte   N13 ,Cn3 ,v108
 .byte   W24
 .byte   N11 ,Cn3 ,v116
 .byte   W24
 .byte   N12 ,Cn3 ,v120
 .byte   W24
 .byte   N03 ,Cn3 ,v127
 .byte   W08
 .byte   Cn3 ,v112
 .byte   W08
 .byte   Cn3 ,v120
 .byte   W08
@ 023   ----------------------------------------
 .byte   N09 ,Cn3 ,v127
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   Cn3 ,v116
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N09 ,Cn3 ,v127
 .byte   W24
 .byte   N09
 .byte   W24
@ 024   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   Cn3 ,v124
 .byte   W24
 .byte   N03 ,Cn3 ,v127
 .byte   W08
 .byte   Cn3 ,v116
 .byte   W08
 .byte   Cn3 ,v120
 .byte   W08
@ 025   ----------------------------------------
 .byte   N09 ,Cn3 ,v127
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   Cn3 ,v112
 .byte   W08
 .byte   Cn3 ,v116
 .byte   W08
 .byte   N06 ,Cn3 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_3_0101166A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_4_010117B6:
 .byte   VOICE , 47
 .byte   VOL , 72*song0B_mvl/mxv
 .byte   PAN , c_v-13
 .byte   N23 ,Gn2 ,v100
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   En2
 .byte   W24
@ 001   ----------------------------------------
Label_4_010117C6:
 .byte   N23 ,Gn2 ,v100
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_010117C6
 .byte   PATT
  .word Label_4_010117C6
 .byte   PATT
  .word Label_4_010117C6
 .byte   PATT
  .word Label_4_010117C6
 .byte   PATT
  .word Label_4_010117C6
 .byte   PATT
  .word Label_4_010117C6
 .byte   PATT
  .word Label_4_010117C6
 .byte   PATT
  .word Label_4_010117C6
 .byte   PATT
  .word Label_4_010117C6
 .byte   PATT
  .word Label_4_010117C6
 .byte   PATT
  .word Label_4_010117C6
 .byte   PATT
  .word Label_4_010117C6
 .byte   PATT
  .word Label_4_010117C6
 .byte   PATT
  .word Label_4_010117C6
@ 002   ----------------------------------------
Label_4_01011817:
 .byte   N23 ,Gn2 ,v096
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_01011817
 .byte   PATT
  .word Label_4_01011817
 .byte   PATT
  .word Label_4_01011817
 .byte   PATT
  .word Label_4_01011817
 .byte   PATT
  .word Label_4_01011817
 .byte   PATT
  .word Label_4_01011817
 .byte   PATT
  .word Label_4_01011817
 .byte   PATT
  .word Label_4_01011817
 .byte   PATT
  .word Label_4_01011817
 .byte   PATT
  .word Label_4_01011817
 .byte   PATT
  .word Label_4_01011817
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_4_010117B6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_5_01011862:
 .byte   VOICE , 127
 .byte   VOL , 69*song0B_mvl/mxv
 .byte   PAN , c_v-9
 .byte   N42 ,An2 ,v096
 .byte   W72
 .byte   N23 ,Dn1 ,v120
 .byte   W24
@ 001   ----------------------------------------
Label_5_01011870:
 .byte   N28 ,Dn1 ,v120
 .byte   W72
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01011877:
 .byte   N28 ,Dn1 ,v120
 .byte   W72
 .byte   N23 ,An2 ,v092
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_01011880:
 .byte   N44 ,An2 ,v092
 .byte   W72
 .byte   N23 ,Ds1 ,v120
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_01011889:
 .byte   N42 ,An2 ,v092
 .byte   W72
 .byte   N23 ,Dn1 ,v120
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_01011870
 .byte   PATT
  .word Label_5_01011877
 .byte   PATT
  .word Label_5_01011880
 .byte   PATT
  .word Label_5_01011889
 .byte   PATT
  .word Label_5_01011870
 .byte   PATT
  .word Label_5_01011877
 .byte   PATT
  .word Label_5_01011880
 .byte   PATT
  .word Label_5_01011889
 .byte   PATT
  .word Label_5_01011870
 .byte   PATT
  .word Label_5_01011877
 .byte   PATT
  .word Label_5_01011880
 .byte   PATT
  .word Label_5_01011889
 .byte   PATT
  .word Label_5_01011870
 .byte   PATT
  .word Label_5_01011877
 .byte   PATT
  .word Label_5_01011880
 .byte   PATT
  .word Label_5_01011889
 .byte   PATT
  .word Label_5_01011870
 .byte   PATT
  .word Label_5_01011877
 .byte   PATT
  .word Label_5_01011880
 .byte   PATT
  .word Label_5_01011889
 .byte   PATT
  .word Label_5_01011870
 .byte   PATT
  .word Label_5_01011877
 .byte   PATT
  .word Label_5_01011880
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_5_01011862
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	6	@ NumTrks
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

	.end
