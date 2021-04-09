	.include "MPlayDef.s"

	.equ	song07_grp, voicegroup000
	.equ	song07_pri, 10
	.equ	song07_rev, 0
	.equ	song07_mvl, 127
	.equ	song07_key, 0
	.equ	song07_tbs, 1
	.equ	song07_exg, 0
	.equ	song07_cmp, 1

	.section .rodata
	.global	song07
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song07_001:
@ 000   ----------------------------------------
Label_0_01159D48:
 .byte   TEMPO , 132*song07_tbs/2
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 101
 .byte   VOL , 39*song07_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N44 ,Dn4 ,v096
 .byte   W48
 .byte   N07 ,Dn4 ,v028
 .byte   W12
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   N06 ,Fn3 ,v028
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   As3 ,v028
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
@ 001   ----------------------------------------
 .byte   N17 ,Ds4 ,v096
 .byte   W18
 .byte   N05 ,Ds4 ,v028
 .byte   W06
 .byte   N16 ,Dn4 ,v096
 .byte   W18
 .byte   N05 ,Dn4 ,v028
 .byte   W06
 .byte   N16 ,Cn4 ,v096
 .byte   W18
 .byte   N05 ,Cn4 ,v028
 .byte   W06
 .byte   N17 ,As3 ,v096
 .byte   W18
 .byte   N05 ,As3 ,v028
 .byte   W06
@ 002   ----------------------------------------
 .byte   N06 ,Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   N68 ,Dn4 ,v096
 .byte   W72
 .byte   N05 ,Dn4 ,v028
 .byte   W96
@ 003   ----------------------------------------
 .byte   W12
 .byte   N44 ,Dn4 ,v096
 .byte   W48
 .byte   N05 ,Dn4 ,v028
 .byte   W12
 .byte   N06 ,Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v028
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   As3 ,v028
 .byte   W06
@ 004   ----------------------------------------
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
 .byte   N15 ,Ds4 ,v096
 .byte   W18
 .byte   N05 ,Ds4 ,v028
 .byte   W06
 .byte   N16 ,Dn4 ,v096
 .byte   W18
 .byte   N05 ,Dn4 ,v028
 .byte   W18
 .byte   N11 ,Cn4 ,v084
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   Ds4 ,v088
 .byte   W12
 .byte   N96 ,Fn4 ,v096
 .byte   W96
@ 006   ----------------------------------------
 .byte   N32
 .byte   W32
 .byte   N03
 .byte   W04
 .byte   N05 ,Fn4 ,v028
 .byte   W12
 .byte   VOICE , 68
 .byte   VOL , 49*song07_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   N11 ,Dn4 ,v124
 .byte   W12
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
@ 007   ----------------------------------------
 .byte   N68 ,Gn3 ,v120
 .byte   W72
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N12 ,As3 ,v092
 .byte   W12
@ 008   ----------------------------------------
 .byte   N44 ,Cn4 ,v108
 .byte   W48
 .byte   N23 ,Dn4 ,v124
 .byte   W24
 .byte   N24 ,Ds4 ,v092
 .byte   W24
@ 009   ----------------------------------------
 .byte   N44 ,Fn4 ,v116
 .byte   W48
 .byte   N48 ,An3
 .byte   W48
@ 010   ----------------------------------------
 .byte   Cn4 ,v120
 .byte   W48
 .byte   N23 ,As3 ,v084
 .byte   W24
 .byte   N24 ,An3 ,v100
 .byte   W24
@ 011   ----------------------------------------
 .byte   N52 ,Gn3
 .byte   W60
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N12 ,Fn3 ,v096
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W12
@ 012   ----------------------------------------
 .byte   N52 ,Cn4 ,v112
 .byte   W60
 .byte   N11 ,En3
 .byte   W12
 .byte   N12 ,Fn3 ,v096
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
@ 013   ----------------------------------------
 .byte   N52 ,Cn4 ,v116
 .byte   W60
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   N12 ,Dn4 ,v096
 .byte   W12
 .byte   Ds4 ,v100
 .byte   W12
@ 014   ----------------------------------------
 .byte   N78 ,Fn4
 .byte   W96
@ 015   ----------------------------------------
 .byte   VOICE , 75
 .byte   VOL , 50*song07_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W24
 .byte   N04 ,As2 ,v084
 .byte   N05 ,Fn2 ,v100
 .byte   W06
 .byte   As2 ,v028
 .byte   W06
 .byte   Fn2 ,v100
 .byte   N05 ,As2 ,v092
 .byte   W06
 .byte   N18 ,As2 ,v028
 .byte   W18
 .byte   N03 ,Fn2 ,v096
 .byte   N05 ,As2 ,v088
 .byte   W06
 .byte   N06 ,As2 ,v028
 .byte   W06
 .byte   N17 ,Fn2 ,v108
 .byte   N17 ,As2 ,v096
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W30
@ 016   ----------------------------------------
 .byte   N04 ,Fn2 ,v100
 .byte   N04 ,As2 ,v084
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   Fn2 ,v100
 .byte   N05 ,As2 ,v092
 .byte   W06
 .byte   N18 ,As2 ,v028
 .byte   W18
 .byte   N03 ,Fn2 ,v096
 .byte   N05 ,As2 ,v088
 .byte   W06
 .byte   N06 ,As2 ,v028
 .byte   W06
 .byte   N17 ,Fn2 ,v108
 .byte   N17 ,As2 ,v096
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W30
@ 017   ----------------------------------------
 .byte   N04 ,Fn2 ,v104
 .byte   N04 ,As2 ,v096
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   Fn2 ,v108
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N18 ,As2 ,v028
 .byte   W18
 .byte   N03 ,Fn2 ,v108
 .byte   N03 ,As2 ,v100
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N17 ,Fn2 ,v112
 .byte   N17 ,As2 ,v104
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W30
@ 018   ----------------------------------------
 .byte   N04 ,Fn2 ,v104
 .byte   N04 ,As2 ,v096
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   Fn2 ,v112
 .byte   N05 ,As2
 .byte   W06
 .byte   N18 ,As2 ,v028
 .byte   W18
 .byte   N05 ,Fn2 ,v104
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   N06 ,As2 ,v028
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Cn3 ,v028
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W30
@ 019   ----------------------------------------
 .byte   N04 ,Fn2 ,v104
 .byte   N04 ,As2 ,v100
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   Fn2 ,v116
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   N18 ,As2 ,v028
 .byte   W18
 .byte   N03 ,Fn2 ,v112
 .byte   N03 ,As2 ,v104
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N17 ,Fn2 ,v112
 .byte   N17 ,As2 ,v108
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W30
@ 020   ----------------------------------------
 .byte   N04 ,Fn2 ,v100
 .byte   N04 ,As2 ,v096
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   Fn2 ,v112
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N18 ,As2 ,v028
 .byte   W18
 .byte   N03 ,Fn2 ,v104
 .byte   N04 ,As2 ,v096
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N17 ,Fn2 ,v116
 .byte   N17 ,As2 ,v100
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W30
@ 021   ----------------------------------------
 .byte   N03 ,Fn2 ,v108
 .byte   N03 ,As2 ,v100
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   Fn2 ,v108
 .byte   N05 ,As2 ,v100
 .byte   W06
 .byte   N18 ,As2 ,v028
 .byte   W18
 .byte   N03 ,Fn2 ,v096
 .byte   N03 ,As2 ,v100
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N17 ,Fn2 ,v112
 .byte   N17 ,As2 ,v108
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W30
@ 022   ----------------------------------------
 .byte   N23 ,Fn2 ,v092
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   N24 ,Cn3 ,v100
 .byte   W24
 .byte   N21 ,As2 ,v084
 .byte   W48
@ 023   ----------------------------------------
 .byte   N02 ,As2 ,v096
 .byte   N03 ,Fn2 ,v104
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N03 ,Fn2 ,v100
 .byte   N05 ,As2
 .byte   W06
 .byte   N18 ,As2 ,v028
 .byte   W18
 .byte   N03 ,Fn2 ,v108
 .byte   N03 ,As2 ,v100
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N13 ,Fn2 ,v120
 .byte   N13 ,As2 ,v116
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W30
@ 024   ----------------------------------------
 .byte   N02 ,Fn2 ,v116
 .byte   N03 ,As2 ,v112
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N04 ,Fn2 ,v124
 .byte   N04 ,As2 ,v108
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W18
 .byte   N03 ,Fn2 ,v120
 .byte   N03 ,As2 ,v104
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N16 ,Fn2 ,v124
 .byte   N16 ,As2 ,v112
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W30
@ 025   ----------------------------------------
 .byte   N03 ,As2 ,v104
 .byte   N04 ,Fn2 ,v116
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   Fn2 ,v112
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N18 ,As2 ,v028
 .byte   W18
 .byte   N03 ,As2 ,v100
 .byte   N04 ,Fn2 ,v104
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N17 ,Fn2 ,v108
 .byte   N17 ,As2 ,v104
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W30
@ 026   ----------------------------------------
 .byte   N03 ,Ds2 ,v108
 .byte   N04 ,As2 ,v112
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   Ds2 ,v108
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N18 ,As2 ,v028
 .byte   W18
 .byte   N03 ,Ds2 ,v104
 .byte   N04 ,As2 ,v108
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N17 ,Ds2 ,v112
 .byte   N17 ,As2 ,v108
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W30
@ 027   ----------------------------------------
 .byte   N03 ,Fn2 ,v104
 .byte   N04 ,As2
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   Fn2 ,v108
 .byte   N05 ,As2 ,v116
 .byte   W06
 .byte   N18 ,As2 ,v028
 .byte   W18
 .byte   N02 ,Fn2 ,v096
 .byte   N04 ,As2 ,v108
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N17 ,Fn2 ,v108
 .byte   N17 ,As2 ,v104
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W30
@ 028   ----------------------------------------
 .byte   N03 ,Fn2 ,v108
 .byte   N03 ,As2 ,v104
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   Fn2 ,v112
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   N18 ,As2 ,v028
 .byte   W18
 .byte   N02 ,Fn2 ,v108
 .byte   N03 ,As2 ,v104
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N17 ,Fn2 ,v108
 .byte   N17 ,As2
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N76 ,Fn2 ,v116
 .byte   N76 ,Cn3 ,v112
 .byte   W78
@ 029   ----------------------------------------
 .byte   N03 ,An2 ,v104
 .byte   W03
 .byte   N04 ,As2 ,v092
 .byte   W04
 .byte   N03 ,Cn3 ,v096
 .byte   W03
 .byte   N04 ,Dn3 ,v124
 .byte   W04
 .byte   En3 ,v104
 .byte   W04
 .byte   N88 ,An2 ,v112
 .byte   N88 ,Fn3 ,v104
 .byte   W90
@ 030   ----------------------------------------
 .byte   N05 ,An2 ,v028
 .byte   N05 ,Fn3
 .byte   W06
 .byte   GOTO
  .word Label_0_01159D48
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song07_002:
@ 000   ----------------------------------------
Label_1_0115A0BC:
 .byte   TEMPO , 132*song07_tbs/2
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 50
 .byte   VOL , 54*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N15 ,As1 ,v112
 .byte   W18
 .byte   N05 ,As1 ,v028
 .byte   W18
 .byte   N11 ,Fn1 ,v124
 .byte   W12
 .byte   N05 ,Fn1 ,v028
 .byte   W24
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N05 ,As1 ,v028
 .byte   W12
@ 001   ----------------------------------------
 .byte   N17 ,Gs1 ,v116
 .byte   W18
 .byte   N05 ,Gs1 ,v028
 .byte   W18
 .byte   N11 ,Ds1 ,v112
 .byte   W12
 .byte   N05 ,Ds1 ,v028
 .byte   W24
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   N05 ,Gs1 ,v028
 .byte   W12
@ 002   ----------------------------------------
 .byte   N17 ,As1 ,v108
 .byte   W18
 .byte   N05 ,As1 ,v028
 .byte   W18
 .byte   N11 ,Fn1 ,v120
 .byte   W12
 .byte   N05 ,Fn1 ,v028
 .byte   W24
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   N05 ,As1 ,v028
 .byte   W12
@ 003   ----------------------------------------
 .byte   N17 ,Gs1 ,v120
 .byte   W18
 .byte   N05 ,Gs1 ,v028
 .byte   W18
 .byte   N11 ,Ds1 ,v116
 .byte   W12
 .byte   N05 ,Ds1 ,v028
 .byte   W24
 .byte   N04 ,Ds1 ,v088
 .byte   W06
 .byte   N05 ,Ds1 ,v044
 .byte   W06
 .byte   N11 ,Gs1 ,v100
 .byte   W12
@ 004   ----------------------------------------
Label_1_0115A12A:
 .byte   N16 ,As1 ,v100
 .byte   W18
 .byte   N05 ,As1 ,v028
 .byte   W18
 .byte   N11 ,Fn1 ,v124
 .byte   W12
 .byte   N05 ,Fn1 ,v028
 .byte   W24
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   N05 ,As1 ,v028
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N16 ,Gs1 ,v120
 .byte   W18
 .byte   N05 ,Gs1 ,v028
 .byte   W18
 .byte   N11 ,Ds1 ,v120
 .byte   W12
 .byte   N05 ,Ds1 ,v028
 .byte   W24
 .byte   N09 ,Gs1 ,v112
 .byte   W12
 .byte   N05 ,Gs1 ,v028
 .byte   W12
@ 006   ----------------------------------------
 .byte   N17 ,As1 ,v116
 .byte   W18
 .byte   N05 ,As1 ,v028
 .byte   W18
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N05 ,Fn1 ,v028
 .byte   W24
 .byte   N11 ,As1 ,v120
 .byte   W12
 .byte   N05 ,As1 ,v028
 .byte   W12
@ 007   ----------------------------------------
 .byte   N17 ,Gs1 ,v120
 .byte   W18
 .byte   N05 ,Gs1 ,v028
 .byte   W18
 .byte   N11 ,Ds1 ,v116
 .byte   W12
 .byte   N05 ,Ds1 ,v028
 .byte   W12
 .byte   N12 ,Ds1 ,v112
 .byte   W12
 .byte   N11 ,Gs1 ,v104
 .byte   W12
 .byte   N05 ,Gs1 ,v028
 .byte   W12
@ 008   ----------------------------------------
 .byte   VOICE , 75
 .byte   VOL , 46*song07_mvl/mxv
 .byte   PAN , c_v+3
 .byte   N84 ,Ds2 ,v092
 .byte   N88 ,As2 ,v088
 .byte   W96
@ 009   ----------------------------------------
 .byte   N90 ,An2 ,v112
 .byte   N92 ,Ds2 ,v096
 .byte   W96
@ 010   ----------------------------------------
 .byte   Dn2 ,v104
 .byte   N92 ,An2 ,v108
 .byte   W96
@ 011   ----------------------------------------
 .byte   N84 ,Gn1
 .byte   N84 ,Dn2
 .byte   W96
@ 012   ----------------------------------------
 .byte   N88 ,Cn2 ,v104
 .byte   N88 ,Ds2 ,v112
 .byte   W96
@ 013   ----------------------------------------
 .byte   N44 ,Cn2 ,v116
 .byte   N44 ,En2 ,v120
 .byte   W48
 .byte   N42 ,Gn2 ,v108
 .byte   W48
@ 014   ----------------------------------------
 .byte   N92 ,Fn2 ,v112
 .byte   N92 ,Cn3 ,v108
 .byte   W96
@ 015   ----------------------------------------
 .byte   N72 ,Fn2 ,v096
 .byte   N76 ,An2 ,v112
 .byte   W96
@ 016   ----------------------------------------
 .byte   VOICE , 50
 .byte   VOL , 55*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N13 ,As1 ,v112
 .byte   W18
 .byte   N05 ,As1 ,v028
 .byte   W18
 .byte   N11 ,Fn1 ,v124
 .byte   W12
 .byte   N05 ,Fn1 ,v028
 .byte   W24
 .byte   N10 ,As1 ,v104
 .byte   W12
 .byte   N05 ,As1 ,v028
 .byte   W12
@ 017   ----------------------------------------
 .byte   N16 ,Gs1 ,v116
 .byte   W18
 .byte   N05 ,Gs1 ,v028
 .byte   W18
 .byte   N11 ,Ds1 ,v112
 .byte   W12
 .byte   N05 ,Ds1 ,v028
 .byte   W24
 .byte   N10 ,Gs1 ,v116
 .byte   W12
 .byte   N05 ,Gs1 ,v028
 .byte   W12
@ 018   ----------------------------------------
 .byte   N15 ,As1 ,v108
 .byte   W18
 .byte   N05 ,As1 ,v028
 .byte   W18
 .byte   N11 ,Fn1 ,v120
 .byte   W12
 .byte   N05 ,Fn1 ,v028
 .byte   W24
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   N05 ,As1 ,v028
 .byte   W12
@ 019   ----------------------------------------
 .byte   N17 ,Gs1 ,v120
 .byte   W18
 .byte   N05 ,Gs1 ,v028
 .byte   W18
 .byte   N11 ,Ds1 ,v116
 .byte   W12
 .byte   N05 ,Ds1 ,v028
 .byte   W24
 .byte   N10 ,Ds1 ,v088
 .byte   W12
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   PATT
  .word Label_1_0115A12A
@ 020   ----------------------------------------
 .byte   N15 ,Gs1 ,v120
 .byte   W18
 .byte   N05 ,Gs1 ,v028
 .byte   W18
 .byte   N11 ,Ds1 ,v120
 .byte   W12
 .byte   N05 ,Ds1 ,v028
 .byte   W24
 .byte   N08 ,Gs1 ,v112
 .byte   W12
 .byte   N05 ,Gs1 ,v028
 .byte   W12
@ 021   ----------------------------------------
 .byte   N15 ,As1 ,v116
 .byte   W18
 .byte   N05 ,As1 ,v028
 .byte   W18
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N05 ,Fn1 ,v028
 .byte   W24
 .byte   N10 ,As1 ,v120
 .byte   W12
 .byte   N05 ,As1 ,v028
 .byte   W12
@ 022   ----------------------------------------
 .byte   N16 ,Gs1 ,v120
 .byte   W18
 .byte   N05 ,Gs1 ,v028
 .byte   W18
 .byte   N11 ,Ds1 ,v116
 .byte   W12
 .byte   N05 ,Ds1 ,v028
 .byte   W12
 .byte   N04 ,Ds1 ,v112
 .byte   W12
 .byte   N11 ,Gs1 ,v104
 .byte   W12
 .byte   N06 ,Gs1 ,v028
 .byte   W12
@ 023   ----------------------------------------
 .byte   VOICE , 34
 .byte   VOL , 58*song07_mvl/mxv
 .byte   N09 ,As2 ,v127
 .byte   W36
 .byte   As2
 .byte   W48
 .byte   N06 ,As2 ,v116
 .byte   W12
@ 024   ----------------------------------------
 .byte   N08 ,Gs2
 .byte   W36
 .byte   N09 ,Gs2 ,v112
 .byte   W36
 .byte   N07
 .byte   W12
 .byte   N05 ,Gs2 ,v120
 .byte   W12
@ 025   ----------------------------------------
 .byte   N08 ,Fs2 ,v127
 .byte   W36
 .byte   N09 ,Fs2 ,v120
 .byte   W36
 .byte   N05 ,Fs2 ,v112
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 026   ----------------------------------------
 .byte   N09 ,Fs2 ,v116
 .byte   W36
 .byte   N10 ,Fs2 ,v120
 .byte   W36
 .byte   N05 ,Fs2 ,v104
 .byte   W12
 .byte   N07
 .byte   W12
@ 027   ----------------------------------------
 .byte   N08 ,Fn2 ,v112
 .byte   W36
 .byte   N36 ,Fn2 ,v116
 .byte   W36
 .byte   N05 ,Fn2 ,v108
 .byte   W12
 .byte   N12 ,Fn2 ,v104
 .byte   W12
@ 028   ----------------------------------------
Label_1_0115A2CC:
 .byte   N10 ,Fn2 ,v112
 .byte   W36
 .byte   N09
 .byte   W36
 .byte   N05 ,Fn2 ,v104
 .byte   W12
 .byte   N06 ,Fn2 ,v100
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   N07 ,Fn2 ,v108
 .byte   W24
 .byte   N09 ,Fn2 ,v116
 .byte   W36
 .byte   N05 ,Fn2 ,v112
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   PATT
  .word Label_1_0115A2CC
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_1_0115A0BC
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song07_003:
@ 000   ----------------------------------------
Label_2_0115A2F4:
 .byte   TEMPO , 132*song07_tbs/2
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 127
 .byte   VOL , 37*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn1 ,v116
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   N08 ,Dn1 ,v088
 .byte   W12
 .byte   N10 ,Dn1 ,v116
 .byte   W12
 .byte   N08 ,Dn1 ,v080
 .byte   W12
@ 001   ----------------------------------------
Label_2_0115A310:
 .byte   N10 ,Dn1 ,v116
 .byte   W12
 .byte   N08 ,Dn1 ,v072
 .byte   W24
 .byte   N10 ,Dn1 ,v116
 .byte   W24
 .byte   N08 ,Dn1 ,v104
 .byte   W12
 .byte   N10 ,Dn1 ,v116
 .byte   W12
 .byte   N11 ,Ds1 ,v104
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0115A329:
 .byte   N10 ,Dn1 ,v116
 .byte   W36
 .byte   Dn1
 .byte   W24
 .byte   N07 ,Dn1 ,v084
 .byte   W12
 .byte   N10 ,Dn1 ,v116
 .byte   W12
 .byte   N08 ,Dn1 ,v088
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0115A33C:
 .byte   N10 ,Dn1 ,v116
 .byte   W12
 .byte   N08 ,Dn1 ,v112
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   N23 ,Ds1 ,v127
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0115A34F:
 .byte   N11 ,Dn1 ,v116
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   N08 ,Dn1 ,v088
 .byte   W12
 .byte   N10 ,Dn1 ,v116
 .byte   W12
 .byte   N08 ,Dn1 ,v080
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0115A310
 .byte   PATT
  .word Label_2_0115A329
 .byte   PATT
  .word Label_2_0115A33C
@ 005   ----------------------------------------
Label_2_0115A371:
 .byte   N11 ,Fs2 ,v084
 .byte   W12
 .byte   N17 ,Fs2 ,v008
 .byte   W24
 .byte   N11 ,Fs2 ,v072
 .byte   W12
 .byte   N12 ,Fs2 ,v084
 .byte   W12
 .byte   N17 ,Fs2 ,v008
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_2_0115A371
 .byte   PATT
  .word Label_2_0115A371
 .byte   PATT
  .word Label_2_0115A371
 .byte   PATT
  .word Label_2_0115A34F
 .byte   PATT
  .word Label_2_0115A310
 .byte   PATT
  .word Label_2_0115A329
 .byte   PATT
  .word Label_2_0115A33C
 .byte   PATT
  .word Label_2_0115A34F
 .byte   PATT
  .word Label_2_0115A310
 .byte   PATT
  .word Label_2_0115A329
 .byte   PATT
  .word Label_2_0115A33C
 .byte   PATT
  .word Label_2_0115A34F
 .byte   PATT
  .word Label_2_0115A310
 .byte   PATT
  .word Label_2_0115A329
 .byte   PATT
  .word Label_2_0115A33C
@ 006   ----------------------------------------
 .byte   N10 ,Dn1 ,v104
 .byte   W12
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   N08 ,Dn1 ,v052
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   W24
 .byte   N09 ,Dn1 ,v060
 .byte   W12
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
@ 007   ----------------------------------------
 .byte   N10 ,Dn1 ,v104
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   N09 ,Dn1 ,v084
 .byte   W12
 .byte   N08 ,Dn1 ,v072
 .byte   W24
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N08 ,Dn1 ,v092
 .byte   W12
@ 008   ----------------------------------------
 .byte   N09 ,Dn1 ,v116
 .byte   W12
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N08 ,Dn1 ,v088
 .byte   W12
 .byte   N24 ,Dn1 ,v084
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N08 ,Dn1 ,v088
 .byte   W12
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   N06 ,Dn1 ,v084
 .byte   W06
@ 009   ----------------------------------------
 .byte   N09 ,Dn1 ,v116
 .byte   W12
 .byte   N08 ,Dn1 ,v096
 .byte   W12
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   N06 ,Dn1 ,v088
 .byte   W06
@ 010   ----------------------------------------
Label_2_0115A45C:
 .byte   N08 ,Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N10 ,Dn1 ,v116
 .byte   W24
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   N08 ,Dn1 ,v088
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0115A45C
@ 011   ----------------------------------------
 .byte   N08 ,Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N10 ,Dn1 ,v116
 .byte   W12
 .byte   N08 ,Dn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   N08 ,Dn1 ,v088
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N06 ,Dn1 ,v084
 .byte   W06
@ 012   ----------------------------------------
 .byte   N08 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N08 ,Dn1 ,v088
 .byte   W12
 .byte   N09 ,Dn1 ,v116
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N07 ,Dn1 ,v088
 .byte   W12
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_2_0115A2F4
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song07_004:
@ 000   ----------------------------------------
Label_3_0115A4D4:
 .byte   TEMPO , 132*song07_tbs/2
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 100
 .byte   VOL , 50*song07_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W24
 .byte   N03 ,Fn2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W24
 .byte   Fn2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W24
 .byte   Fn2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W36
@ 001   ----------------------------------------
 .byte   N03 ,Ds2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W12
 .byte   Ds2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W24
 .byte   N03 ,Ds2 ,v092
 .byte   N03 ,As2 ,v100
 .byte   W24
 .byte   N04 ,Ds2 ,v092
 .byte   N05 ,As2 ,v100
 .byte   W36
@ 002   ----------------------------------------
 .byte   N03 ,Fn2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W12
 .byte   N03 ,Fn2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W24
 .byte   N03 ,Fn2 ,v092
 .byte   N03 ,As2 ,v100
 .byte   W24
 .byte   N04 ,Fn2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W36
@ 003   ----------------------------------------
 .byte   N02 ,Ds2 ,v092
 .byte   N02 ,As2 ,v100
 .byte   W12
 .byte   N03 ,Ds2 ,v092
 .byte   N03 ,As2 ,v100
 .byte   W24
 .byte   N02 ,Ds2 ,v092
 .byte   N02 ,As2 ,v100
 .byte   W12
 .byte   N24 ,Ds2 ,v092
 .byte   N24 ,As2 ,v100
 .byte   W48
@ 004   ----------------------------------------
 .byte   N02 ,Fn2 ,v092
 .byte   N03 ,As2 ,v100
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N03 ,As2 ,v100
 .byte   W24
 .byte   N04 ,Fn2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W24
 .byte   N03 ,Fn2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W36
@ 005   ----------------------------------------
 .byte   N02 ,Ds2 ,v092
 .byte   N03 ,As2 ,v100
 .byte   W12
 .byte   N04 ,Ds2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W24
 .byte   N03 ,Ds2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W24
 .byte   N03 ,Ds2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W36
@ 006   ----------------------------------------
 .byte   N02 ,Fn2 ,v092
 .byte   N03 ,As2 ,v100
 .byte   W12
 .byte   N02 ,Fn2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W24
 .byte   N03 ,Fn2 ,v092
 .byte   N03 ,As2 ,v100
 .byte   W24
 .byte   N04 ,Fn2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W36
@ 007   ----------------------------------------
 .byte   N02 ,Ds2 ,v092
 .byte   N03 ,Cn3 ,v100
 .byte   W12
 .byte   Ds2 ,v092
 .byte   N03 ,Cn3 ,v100
 .byte   W24
 .byte   N32 ,Ds2 ,v092
 .byte   N32 ,Cn3 ,v100
 .byte   W36
 .byte   VOICE , 0
 .byte   PAN , c_v+4
 .byte   N64 ,As3 ,v076
 .byte   W72
@ 008   ----------------------------------------
 .byte   N23 ,An3 ,v084
 .byte   W24
 .byte   N44 ,Gn3 ,v072
 .byte   W48
 .byte   N23 ,Fn3 ,v076
 .byte   W24
@ 009   ----------------------------------------
 .byte   N24 ,Ds3 ,v080
 .byte   W24
 .byte   N44 ,Fn3 ,v072
 .byte   W48
 .byte   N48 ,Cn4 ,v088
 .byte   W48
@ 010   ----------------------------------------
 .byte   N68 ,As3 ,v072
 .byte   W72
 .byte   N19 ,An3 ,v064
 .byte   W24
@ 011   ----------------------------------------
 .byte   VOICE , 101
 .byte   VOL , 46*song07_mvl/mxv
 .byte   N02 ,Ds3 ,v092
 .byte   N04 ,Gn3 ,v112
 .byte   W12
 .byte   N03 ,Ds3 ,v092
 .byte   N03 ,Gn3 ,v112
 .byte   W24
 .byte   Ds3 ,v092
 .byte   N03 ,Gn3 ,v112
 .byte   W24
 .byte   Ds3 ,v092
 .byte   N03 ,Gn3 ,v112
 .byte   W12
 .byte   N14 ,Ds3 ,v092
 .byte   N14 ,Gn3 ,v112
 .byte   W18
 .byte   N03 ,Ds3 ,v028
 .byte   N03 ,Gn3
 .byte   W30
@ 012   ----------------------------------------
 .byte   N04 ,En3 ,v092
 .byte   N04 ,Gn3 ,v112
 .byte   W12
 .byte   N03 ,En3 ,v092
 .byte   N04 ,Gn3 ,v112
 .byte   W24
 .byte   N03 ,En3 ,v092
 .byte   N04 ,Gn3 ,v112
 .byte   W12
 .byte   N16 ,En3 ,v092
 .byte   N17 ,Gn3 ,v112
 .byte   W48
@ 013   ----------------------------------------
 .byte   N03 ,Cn4
 .byte   N04 ,Fn3 ,v096
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Cn4 ,v112
 .byte   W24
 .byte   N03 ,Fn3 ,v096
 .byte   N03 ,Cn4 ,v112
 .byte   W12
 .byte   N14 ,Fn3 ,v096
 .byte   N15 ,Cn4 ,v112
 .byte   W24
 .byte   N44 ,Cn3 ,v096
 .byte   N44 ,An3 ,v108
 .byte   W48
@ 014   ----------------------------------------
 .byte   Cn3 ,v088
 .byte   N44 ,Cn4 ,v100
 .byte   W48
 .byte   VOL , 55*song07_mvl/mxv
 .byte   N88 ,Fn3 ,v084
 .byte   W24
 .byte   N14 ,Fn2 ,v112
 .byte   W18
 .byte   N03 ,Fn2 ,v032
 .byte   W06
@ 015   ----------------------------------------
 .byte   N14 ,As2 ,v112
 .byte   W18
 .byte   N03 ,As2 ,v032
 .byte   W06
 .byte   N14 ,Dn3 ,v108
 .byte   W18
 .byte   N03 ,Dn3 ,v032
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N48 ,Cn3 ,v104
 .byte   N48 ,Ds3
 .byte   W54
@ 016   ----------------------------------------
 .byte   N03 ,Cn3 ,v032
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N06 ,Cn3 ,v104
 .byte   N06 ,Ds3
 .byte   W08
 .byte   N02 ,Cn3 ,v032
 .byte   N02 ,Ds3
 .byte   W04
 .byte   N06 ,Dn3 ,v104
 .byte   N06 ,Fn3
 .byte   W08
 .byte   N02 ,Dn3 ,v032
 .byte   N02 ,Fn3
 .byte   W04
 .byte   N06 ,Ds3 ,v112
 .byte   N06 ,Gn3
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N05 ,Cn3 ,v096
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   Cs3 ,v088
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N56 ,Dn3 ,v088
 .byte   N56 ,Fn3 ,v104
 .byte   W60
@ 017   ----------------------------------------
 .byte   N03 ,Dn3 ,v032
 .byte   N03 ,Fn3
 .byte   W96
@ 018   ----------------------------------------
 .byte   W24
 .byte   N44 ,Fn3 ,v120
 .byte   N44 ,As3 ,v100
 .byte   W54
 .byte   N03 ,Fn3 ,v032
 .byte   N03 ,As3
 .byte   W06
 .byte   N08 ,Dn3 ,v092
 .byte   N08 ,Fn3 ,v112
 .byte   W12
@ 019   ----------------------------------------
 .byte   Dn3 ,v088
 .byte   N08 ,Fn3 ,v104
 .byte   W12
 .byte   As2 ,v084
 .byte   N08 ,As3 ,v104
 .byte   W12
 .byte   N16 ,Gs3 ,v108
 .byte   N22 ,As2 ,v088
 .byte   W18
 .byte   N03 ,Gs3 ,v032
 .byte   W06
 .byte   N17 ,Cn3 ,v084
 .byte   N17 ,Gn3 ,v104
 .byte   W24
 .byte   N03 ,Cn3 ,v032
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N11 ,Dn3 ,v092
 .byte   N11 ,Fn3 ,v112
 .byte   W12
@ 020   ----------------------------------------
 .byte   Ds3 ,v084
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   Fn3 ,v084
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   N04 ,As3 ,v104
 .byte   N05 ,Dn3 ,v088
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   N60 ,Dn4 ,v092
 .byte   N64 ,Fn3 ,v088
 .byte   W66
@ 021   ----------------------------------------
 .byte   N03 ,Fn3 ,v032
 .byte   N03 ,Dn4
 .byte   W30
 .byte   N11 ,As2 ,v084
 .byte   W12
 .byte   N12 ,Cn3 ,v068
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
@ 022   ----------------------------------------
 .byte   Fn3 ,v096
 .byte   W12
 .byte   PAN , c_v-12
 .byte   N56 ,As2 ,v120
 .byte   N88 ,Fn2 ,v092
 .byte   W66
 .byte   N03 ,As2 ,v032
 .byte   W06
 .byte   N08 ,As2 ,v116
 .byte   W12
@ 023   ----------------------------------------
 .byte   N04 ,Cn3 ,v120
 .byte   W12
 .byte   N60 ,Dn3 ,v127
 .byte   N88 ,As2 ,v092
 .byte   W66
 .byte   N03 ,Dn3 ,v032
 .byte   W06
 .byte   N11 ,Dn3 ,v116
 .byte   W12
@ 024   ----------------------------------------
 .byte   N04 ,Ds3 ,v112
 .byte   W12
 .byte   N40 ,Fn3 ,v116
 .byte   N88 ,As2 ,v092
 .byte   W48
 .byte   N32 ,Ds3 ,v112
 .byte   W48
@ 025   ----------------------------------------
 .byte   N40 ,As2
 .byte   N44 ,Gs2 ,v092
 .byte   W48
 .byte   N36 ,Cn3 ,v120
 .byte   N44 ,Fs2 ,v096
 .byte   W48
@ 026   ----------------------------------------
 .byte   N56 ,Fn2 ,v092
 .byte   N56 ,Dn3 ,v120
 .byte   W60
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   N12 ,As2 ,v120
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
@ 027   ----------------------------------------
 .byte   N32 ,As3
 .byte   N88 ,Dn3 ,v096
 .byte   W42
 .byte   N03 ,As3 ,v032
 .byte   W06
 .byte   N32 ,Fn3 ,v116
 .byte   W42
 .byte   N03 ,Fn3 ,v032
 .byte   W06
@ 028   ----------------------------------------
 .byte   N88 ,Fn3 ,v112
 .byte   N90 ,Cn3 ,v092
 .byte   W96
@ 029   ----------------------------------------
 .byte   N76 ,An2
 .byte   N76 ,Cn4 ,v100
 .byte   W96
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_3_0115A4D4
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song07_005:
@ 000   ----------------------------------------
Label_4_0115A7A4:
 .byte   TEMPO , 132*song07_tbs/2
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 47
 .byte   VOL , 53*song07_mvl/mxv
 .byte   PAN , c_v-8
 .byte   N32 ,As2 ,v112
 .byte   W36
 .byte   N36 ,Fn2 ,v124
 .byte   W36
 .byte   N23 ,As2 ,v104
 .byte   W24
@ 001   ----------------------------------------
 .byte   N32 ,Gs2 ,v116
 .byte   W36
 .byte   N36 ,Ds2 ,v112
 .byte   W36
 .byte   N23 ,Gs2 ,v116
 .byte   W24
@ 002   ----------------------------------------
 .byte   N32 ,As2 ,v108
 .byte   W36
 .byte   N36 ,Fn2 ,v120
 .byte   W36
 .byte   N23 ,As2 ,v112
 .byte   W24
@ 003   ----------------------------------------
 .byte   N32 ,Gs2 ,v120
 .byte   W36
 .byte   N36 ,Ds2 ,v116
 .byte   W36
 .byte   N23 ,Gs2 ,v100
 .byte   W24
@ 004   ----------------------------------------
 .byte   N32 ,As2
 .byte   W36
 .byte   N36 ,Fn2 ,v124
 .byte   W36
 .byte   N23 ,As2 ,v112
 .byte   W24
@ 005   ----------------------------------------
 .byte   N32 ,Gs2 ,v120
 .byte   W36
 .byte   N36 ,Ds2
 .byte   W36
 .byte   N23 ,Gs2 ,v112
 .byte   W24
@ 006   ----------------------------------------
 .byte   N32 ,As2 ,v116
 .byte   W36
 .byte   N36 ,Fn2 ,v127
 .byte   W36
 .byte   N23 ,As2 ,v120
 .byte   W24
@ 007   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N23 ,Ds2 ,v116
 .byte   W24
 .byte   N11 ,Ds2 ,v112
 .byte   W12
 .byte   N76 ,Gs2 ,v104
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
 .byte   W84
 .byte   N11 ,Fn2
 .byte   W12
@ 015   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N32 ,As2 ,v112
 .byte   W36
 .byte   N36 ,Fn2 ,v124
 .byte   W36
@ 016   ----------------------------------------
 .byte   N23 ,As2 ,v104
 .byte   W24
 .byte   N32 ,Gs2 ,v116
 .byte   W36
 .byte   N36 ,Ds2 ,v112
 .byte   W36
@ 017   ----------------------------------------
 .byte   N23 ,Gs2 ,v116
 .byte   W24
 .byte   N32 ,As2 ,v108
 .byte   W36
 .byte   N36 ,Fn2 ,v120
 .byte   W36
@ 018   ----------------------------------------
 .byte   N23 ,As2 ,v112
 .byte   W24
 .byte   N32 ,Gs2 ,v120
 .byte   W36
 .byte   N36 ,Ds2 ,v116
 .byte   W36
@ 019   ----------------------------------------
 .byte   N23 ,Gs2 ,v100
 .byte   W24
 .byte   N32 ,As2
 .byte   W36
 .byte   N36 ,Fn2 ,v124
 .byte   W36
@ 020   ----------------------------------------
 .byte   N23 ,As2 ,v112
 .byte   W24
 .byte   N32 ,Gs2 ,v120
 .byte   W36
 .byte   N36 ,Ds2
 .byte   W36
@ 021   ----------------------------------------
 .byte   N23 ,Gs2 ,v112
 .byte   W24
 .byte   N32 ,As2 ,v116
 .byte   W36
 .byte   N36 ,Fn2 ,v127
 .byte   W36
@ 022   ----------------------------------------
 .byte   N23 ,As2 ,v120
 .byte   W24
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N23 ,Ds2 ,v116
 .byte   W24
 .byte   N11 ,Ds2 ,v112
 .byte   W12
@ 023   ----------------------------------------
 .byte   N24 ,Gs2 ,v104
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
 .byte   W84
 .byte   N11 ,Fn2
 .byte   W12
@ 031   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   GOTO
  .word Label_4_0115A7A4
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song07_006:
@ 000   ----------------------------------------
Label_5_0115A894:
 .byte   TEMPO , 132*song07_tbs/2
 .byte   KEYSH , song07_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W72
 .byte   VOICE , 60
 .byte   VOL , 50*song07_mvl/mxv
 .byte   PAN , c_v-8
 .byte   BEND , c_v+0
 .byte   W48
@ 003   ----------------------------------------
 .byte   N23 ,Fn2 ,v120
 .byte   W24
 .byte   N24 ,As2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N05 ,Dn3 ,v028
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   N56 ,Fn2 ,v120
 .byte   W60
 .byte   N05 ,Fn2 ,v028
 .byte   W12
 .byte   N11 ,As2 ,v112
 .byte   W12
 .byte   N12 ,Cn3 ,v116
 .byte   W12
@ 006   ----------------------------------------
 .byte   N68 ,Dn3 ,v112
 .byte   W72
 .byte   N05 ,Dn3 ,v028
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   N23 ,An2 ,v108
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W24
@ 008   ----------------------------------------
 .byte   N28 ,Fn3 ,v100
 .byte   W48
 .byte   N23 ,An2 ,v104
 .byte   W24
 .byte   N24 ,Dn3 ,v100
 .byte   W24
@ 009   ----------------------------------------
 .byte   N28 ,Fn3
 .byte   W48
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N24 ,As2
 .byte   W24
@ 010   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N80 ,Cn3 ,v108
 .byte   W84
@ 011   ----------------------------------------
 .byte   N05 ,Cn3 ,v028
 .byte   W12
 .byte   N40 ,As2 ,v100
 .byte   W42
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N40 ,Gn2 ,v104
 .byte   W42
@ 012   ----------------------------------------
 .byte   N05 ,Gn2 ,v028
 .byte   W06
 .byte   N56 ,An2 ,v112
 .byte   W60
 .byte   N05 ,An2 ,v028
 .byte   W12
 .byte   N17 ,Cn3 ,v108
 .byte   W18
@ 013   ----------------------------------------
 .byte   N05 ,Cn3 ,v028
 .byte   W06
 .byte   N68 ,Fn3 ,v112
 .byte   W72
 .byte   N05 ,Fn3 ,v028
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   VOICE , 68
 .byte   VOL , 46*song07_mvl/mxv
 .byte   PAN , c_v+8
 .byte   BEND , c_v+0
 .byte   W84
@ 016   ----------------------------------------
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N32 ,Fn3 ,v104
 .byte   W36
 .byte   N17 ,As3 ,v100
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
@ 017   ----------------------------------------
 .byte   Cn4 ,v104
 .byte   W12
 .byte   N05 ,Cn4 ,v028
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   N44 ,Cn4 ,v100
 .byte   W48
 .byte   N48 ,As3 ,v076
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
 .byte   W48
 .byte   GOTO
  .word Label_5_0115A894
 .byte   FINE

@******************************************************@
	.align	2

song07:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song07_pri	@ Priority
	.byte	song07_rev	@ Reverb.
    
	.word	song07_grp
    
	.word	song07_001
	.word	song07_002
	.word	song07_003
	.word	song07_004
	.word	song07_005
	.word	song07_006

	.end
