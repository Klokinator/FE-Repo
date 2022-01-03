	.include "MPlayDef.s"

	.equ	songE0_grp, voicegroup000
	.equ	songE0_pri, 10
	.equ	songE0_rev, 128
	.equ	songE0_mvl, 127
	.equ	songE0_key, 0
	.equ	songE0_tbs, 1
	.equ	songE0_exg, 0
	.equ	songE0_cmp, 1

	.section .rodata
	.global	songE0
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songE0_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songE0_key+0
 .byte   TEMPO , 150*songE0_tbs/2
 .byte   W72
 .byte   VOICE , 48
 .byte   VOL , 47*songE0_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W24
@ 001   ----------------------------------------
 .byte   N07 ,Cn2 ,v092
 .byte   W08
 .byte   Fn2 ,v104
 .byte   W08
 .byte   Gn2 ,v096
 .byte   W08
 .byte   Cn2 ,v088
 .byte   W08
 .byte   Fn2 ,v100
 .byte   W08
 .byte   Gn2 ,v096
 .byte   W08
 .byte   Fn2 ,v100
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Cn3 ,v096
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Gn2 ,v092
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W08
@ 002   ----------------------------------------
 .byte   Gn2 ,v096
 .byte   W08
 .byte   Cn3 ,v104
 .byte   W08
 .byte   Fn3 ,v100
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn3 ,v092
 .byte   W08
 .byte   Fn3 ,v104
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn3 ,v108
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   As3 ,v100
 .byte   W08
@ 003   ----------------------------------------
 .byte   Cs2 ,v116
 .byte   W08
 .byte   Fs2 ,v096
 .byte   W08
 .byte   Gs2 ,v092
 .byte   W08
 .byte   Cs2 ,v104
 .byte   W08
 .byte   Fs2 ,v092
 .byte   W08
 .byte   Gs2 ,v080
 .byte   W08
 .byte   Fs2 ,v092
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cs3 ,v084
 .byte   W08
 .byte   Fs2 ,v096
 .byte   W08
 .byte   Gs2 ,v088
 .byte   W08
 .byte   Cs3
 .byte   W08
@ 004   ----------------------------------------
 .byte   Gs2 ,v096
 .byte   W08
 .byte   Cs3 ,v084
 .byte   W08
 .byte   Fs3 ,v092
 .byte   W08
 .byte   Gs2 ,v100
 .byte   W08
 .byte   Cs3 ,v084
 .byte   W08
 .byte   Fs3 ,v076
 .byte   W08
 .byte   TEMPO , 114*songE0_tbs/2
 .byte   Cs3 ,v096
 .byte   W08
 .byte   Fs3 ,v084
 .byte   W08
 .byte   Bn3 ,v076
 .byte   W08
 .byte   TEMPO , 80*songE0_tbs/2
 .byte   Cs3 ,v100
 .byte   W08
 .byte   Fs3 ,v096
 .byte   W08
 .byte   N06 ,Bn3 ,v088
 .byte   W08
@ 005   ----------------------------------------
 .byte   TEMPO , 120*songE0_tbs/2
 .byte   TIE ,Cs4
 .byte   W96
@ 006   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 007   ----------------------------------------
 .byte   TEMPO , 118*songE0_tbs/2
 .byte   W96
@ 008   ----------------------------------------
Label_0_0103A5F4:
 .byte   VOICE , 61
 .byte   VOL , 43*songE0_mvl/mxv
 .byte   PAN , c_v+7
 .byte   N21 ,Dn3 ,v100
 .byte   N20 ,Fn3 ,v096
 .byte   N17 ,As3 ,v112
 .byte   W24
 .byte   N04 ,As3 ,v032
 .byte   W12
 .byte   N64 ,As2 ,v100
 .byte   N60 ,Dn3 ,v096
 .byte   N56 ,Fn3 ,v112
 .byte   W60
@ 009   ----------------------------------------
 .byte   W06
 .byte   N04 ,Fn3 ,v032
 .byte   W18
 .byte   N12 ,Fn2 ,v100
 .byte   N17 ,As2 ,v096
 .byte   N17 ,Dn3 ,v112
 .byte   W18
 .byte   N04 ,Dn3 ,v032
 .byte   W06
 .byte   N09 ,As2 ,v100
 .byte   N08 ,Dn3 ,v096
 .byte   N09 ,Fn3 ,v112
 .byte   W12
 .byte   N04 ,Fn3 ,v032
 .byte   W12
 .byte   N10 ,Dn3 ,v100
 .byte   N10 ,Fn3 ,v096
 .byte   N11 ,As3 ,v112
 .byte   W12
 .byte   N04 ,As3 ,v032
 .byte   W12
@ 010   ----------------------------------------
 .byte   N23 ,En3 ,v100
 .byte   N23 ,Gn3 ,v096
 .byte   N23 ,Cn4 ,v112
 .byte   W24
 .byte   N04 ,Cn4 ,v032
 .byte   W12
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,En3 ,v096
 .byte   N92 ,Gn3 ,v112
 .byte   W60
@ 011   ----------------------------------------
 .byte   W36
 .byte   N04 ,Gn3 ,v032
 .byte   W12
 .byte   N13 ,Cn3 ,v100
 .byte   N11 ,En3 ,v096
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   N04 ,Gn3 ,v032
 .byte   W12
 .byte   N10 ,Cn3 ,v100
 .byte   N10 ,Fn3 ,v096
 .byte   N10 ,An3 ,v112
 .byte   W12
 .byte   N04 ,An3 ,v032
 .byte   W12
@ 012   ----------------------------------------
 .byte   N60 ,Cs3 ,v100
 .byte   N88 ,Fs3 ,v096
 .byte   N84 ,As3 ,v112
 .byte   W90
 .byte   N04 ,As3 ,v032
 .byte   W06
@ 013   ----------------------------------------
 .byte   N36 ,Cs3 ,v100
 .byte   N32 ,Fs3 ,v096
 .byte   N36 ,Gs3 ,v112
 .byte   W42
 .byte   N04 ,Gs3 ,v032
 .byte   W06
 .byte   N28 ,As2 ,v100
 .byte   N28 ,Cs3 ,v096
 .byte   N28 ,Fs3 ,v112
 .byte   W36
 .byte   N04 ,Fs3 ,v032
 .byte   W12
@ 014   ----------------------------------------
 .byte   TIE ,As2 ,v100
 .byte   TIE ,Dn3 ,v096
 .byte   TIE ,Fn3 ,v112
 .byte   W96
@ 015   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   As2 ,v065
 .byte   W04
 .byte   N04 ,Fn3 ,v032
 .byte   W06
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_0_0103A5F4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songE0_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songE0_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W72
 .byte   VOICE , 101
 .byte   VOL , 47*songE0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
@ 005   ----------------------------------------
 .byte   N05 ,Fs2 ,v092
 .byte   N14 ,Fs3 ,v088
 .byte   W06
 .byte   N05 ,Fs2 ,v028
 .byte   W12
 .byte   Fs3 ,v020
 .byte   W06
 .byte   N17 ,Cs3 ,v100
 .byte   N17 ,Cs4 ,v088
 .byte   W18
 .byte   N05 ,Cs3 ,v028
 .byte   N05 ,Cs4 ,v020
 .byte   W06
 .byte   Bn2 ,v100
 .byte   N05 ,Bn3 ,v088
 .byte   W06
 .byte   Bn2 ,v028
 .byte   N05 ,Bn3 ,v020
 .byte   W06
 .byte   As2 ,v100
 .byte   N05 ,As3 ,v088
 .byte   W06
 .byte   As2 ,v028
 .byte   N05 ,As3 ,v020
 .byte   W06
 .byte   Gs2 ,v100
 .byte   N04 ,Gs3 ,v088
 .byte   W06
 .byte   N05 ,Gs2 ,v028
 .byte   N05 ,Gs3 ,v020
 .byte   W06
 .byte   Fs2 ,v100
 .byte   N05 ,Fs3 ,v088
 .byte   W06
 .byte   Fs2 ,v028
 .byte   N05 ,Fs3 ,v020
 .byte   W06
@ 006   ----------------------------------------
 .byte   N11 ,Gs2 ,v100
 .byte   N11 ,Gs3 ,v088
 .byte   W12
 .byte   N05 ,Gs2 ,v028
 .byte   N05 ,Gs3 ,v020
 .byte   W12
 .byte   N64 ,As2 ,v100
 .byte   N64 ,As3 ,v088
 .byte   W66
 .byte   N05 ,As2 ,v028
 .byte   N05 ,As3 ,v020
 .byte   W06
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_1_0103A738:
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
 .byte   GOTO
  .word Label_1_0103A738
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songE0_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songE0_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W72
 .byte   VOICE , 48
 .byte   VOL , 47*songE0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
@ 005   ----------------------------------------
 .byte   N90 ,As3 ,v092
 .byte   W96
@ 006   ----------------------------------------
 .byte   N15 ,En3 ,v104
 .byte   N17 ,Gs3 ,v088
 .byte   W18
 .byte   N03 ,Gs3 ,v028
 .byte   W06
 .byte   N68 ,Cs3 ,v064
 .byte   N68 ,Fs3 ,v092
 .byte   N68 ,As3 ,v084
 .byte   W72
@ 007   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 44*songE0_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N05 ,As3 ,v108
 .byte   W12
 .byte   N03 ,Fn2 ,v100
 .byte   N03 ,As2 ,v104
 .byte   W12
 .byte   N04 ,As3
 .byte   W12
 .byte   N03 ,Fn2
 .byte   N03 ,As2 ,v108
 .byte   W12
 .byte   As3 ,v092
 .byte   W12
 .byte   Fn2 ,v108
 .byte   N03 ,As2
 .byte   W12
 .byte   As3 ,v100
 .byte   W12
 .byte   N04 ,Fn2 ,v112
 .byte   N03 ,As2
 .byte   W12
@ 008   ----------------------------------------
Label_2_0103A79A:
 .byte   N05 ,As3 ,v108
 .byte   W12
 .byte   N03 ,Fn2 ,v100
 .byte   N03 ,As2 ,v104
 .byte   W12
 .byte   N04 ,As3
 .byte   W12
 .byte   N03 ,Fn2
 .byte   N03 ,As2 ,v108
 .byte   W12
 .byte   As3 ,v092
 .byte   W12
 .byte   Fn2 ,v108
 .byte   N03 ,As2
 .byte   W12
 .byte   As3 ,v100
 .byte   W12
 .byte   N04 ,Fn2 ,v112
 .byte   N03 ,As2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0103A7C0:
 .byte   N03 ,As3 ,v100
 .byte   W12
 .byte   N04 ,Fn2 ,v108
 .byte   N03 ,As2 ,v112
 .byte   W12
 .byte   N04 ,As3 ,v100
 .byte   W12
 .byte   N03 ,Fn2 ,v108
 .byte   N03 ,As2 ,v116
 .byte   W12
 .byte   N04 ,As3 ,v100
 .byte   W12
 .byte   Fn2 ,v108
 .byte   N04 ,As2 ,v116
 .byte   W12
 .byte   N03 ,As3 ,v100
 .byte   W12
 .byte   Fn2
 .byte   N03 ,As2 ,v120
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_0103A79A
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_0103A7C0
@ 012   ----------------------------------------
 .byte   N03 ,Fs3 ,v096
 .byte   W12
 .byte   Cs2 ,v104
 .byte   N04 ,Fs2 ,v116
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   N03 ,Cs2 ,v108
 .byte   N04 ,Fs2 ,v120
 .byte   W12
 .byte   N03 ,Fs3 ,v104
 .byte   W12
 .byte   Cs2 ,v108
 .byte   N04 ,Fs2 ,v120
 .byte   W12
 .byte   Fs3 ,v104
 .byte   W12
 .byte   N03 ,Cs2 ,v108
 .byte   N03 ,Fs2 ,v116
 .byte   W12
@ 013   ----------------------------------------
 .byte   N04 ,Fs3 ,v096
 .byte   W12
 .byte   N03 ,Cs2 ,v104
 .byte   N04 ,Fs2 ,v112
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
 .byte   N03 ,Cs2 ,v104
 .byte   N04 ,Fs2 ,v116
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
 .byte   N03 ,Cs2 ,v104
 .byte   N04 ,Fs2 ,v127
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   N03 ,Cs2 ,v104
 .byte   N03 ,Fs2 ,v127
 .byte   W12
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0103A7C0
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_0103A7C0
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_2_0103A79A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songE0_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songE0_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+6
 .byte   W36
 .byte   VOL , 0*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 3*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 4*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 6*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 8*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 9*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 11*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 13*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 15*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 17*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 18*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 20*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 22*songE0_mvl/mxv
 .byte   TIE ,As3 ,v076
 .byte   W01
 .byte   VOL , 24*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 25*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 27*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 29*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 31*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 33*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 36*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 38*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 41*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 43*songE0_mvl/mxv
 .byte   W09
 .byte   VOL , 44*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 44*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 45*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 45*songE0_mvl/mxv
 .byte   W03
@ 001   ----------------------------------------
 .byte   W05
 .byte   VOL , 46*songE0_mvl/mxv
 .byte   W09
 .byte   VOL , 46*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 47*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 47*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 48*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 48*songE0_mvl/mxv
 .byte   W09
 .byte   VOL , 49*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 49*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 50*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 50*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 51*songE0_mvl/mxv
 .byte   W09
@ 002   ----------------------------------------
 .byte   VOL , 51*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 51*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 52*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 52*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 53*songE0_mvl/mxv
 .byte   W09
 .byte   VOL , 53*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 54*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 54*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 55*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 55*songE0_mvl/mxv
 .byte   W09
 .byte   VOL , 56*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 53*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 53*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 50*songE0_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 49*songE0_mvl/mxv
 .byte   W01
@ 003   ----------------------------------------
 .byte   VOL , 47*songE0_mvl/mxv
 .byte   TIE ,Gs3
 .byte   W04
 .byte   VOL , 47*songE0_mvl/mxv
 .byte   W92
@ 004   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_3_0103A933:
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
 .byte   GOTO
  .word Label_3_0103A933
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songE0_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songE0_key+0
 .byte   VOICE , 48
 .byte   VOL , 49*songE0_mvl/mxv
 .byte   PAN , c_v-2
 .byte   TIE ,Cn1 ,v120
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 003   ----------------------------------------
 .byte   TIE ,Cs1
 .byte   W96
@ 004   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 005   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   W96
@ 006   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 007   ----------------------------------------
Label_4_0103A963:
 .byte   N14 ,As1 ,v120
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_0103A96E:
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_0103A963
@ 010   ----------------------------------------
 .byte   N10 ,As1 ,v120
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N16
 .byte   W24
@ 011   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N12
 .byte   W24
@ 012   ----------------------------------------
 .byte   N13
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   N13
 .byte   W24
@ 013   ----------------------------------------
 .byte   N09 ,Fs1
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N14
 .byte   W24
@ 014   ----------------------------------------
 .byte   N07
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N23
 .byte   W24
@ 015   ----------------------------------------
 .byte   N06 ,As1
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N11
 .byte   W24
@ 016   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_4_0103A96E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songE0_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songE0_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-2
 .byte   W36
 .byte   VOL , 0*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 3*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 4*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 6*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 8*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 9*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 11*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 13*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 15*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 17*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 18*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 20*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 22*songE0_mvl/mxv
 .byte   TIE ,Cn3 ,v076
 .byte   W01
 .byte   VOL , 24*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 25*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 27*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 29*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 31*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 33*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 36*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 38*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 41*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 43*songE0_mvl/mxv
 .byte   W09
 .byte   VOL , 44*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 44*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 45*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 45*songE0_mvl/mxv
 .byte   W03
@ 001   ----------------------------------------
 .byte   W05
 .byte   VOL , 46*songE0_mvl/mxv
 .byte   W09
 .byte   VOL , 46*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 47*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 47*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 48*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 48*songE0_mvl/mxv
 .byte   W09
 .byte   VOL , 49*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 49*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 50*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 50*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 51*songE0_mvl/mxv
 .byte   W09
@ 002   ----------------------------------------
 .byte   VOL , 51*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 51*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 52*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 52*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 53*songE0_mvl/mxv
 .byte   W09
 .byte   VOL , 53*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 54*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 54*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 55*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 55*songE0_mvl/mxv
 .byte   W09
 .byte   VOL , 56*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 53*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 53*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 50*songE0_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 49*songE0_mvl/mxv
 .byte   W01
@ 003   ----------------------------------------
 .byte   VOL , 47*songE0_mvl/mxv
 .byte   TIE ,As2
 .byte   W04
 .byte   VOL , 47*songE0_mvl/mxv
 .byte   W92
@ 004   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_5_0103AA93:
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
 .byte   GOTO
  .word Label_5_0103AA93
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songE0_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songE0_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-11
 .byte   W36
 .byte   VOL , 0*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 3*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 4*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 6*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 8*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 9*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 11*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 13*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 15*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 17*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 18*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 20*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 22*songE0_mvl/mxv
 .byte   TIE ,Fn2 ,v076
 .byte   W01
 .byte   VOL , 24*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 25*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 27*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 29*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 31*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 33*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 36*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 38*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 41*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 43*songE0_mvl/mxv
 .byte   W09
 .byte   VOL , 44*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 44*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 45*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 45*songE0_mvl/mxv
 .byte   W03
@ 001   ----------------------------------------
 .byte   W05
 .byte   VOL , 46*songE0_mvl/mxv
 .byte   W09
 .byte   VOL , 46*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 47*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 47*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 48*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 48*songE0_mvl/mxv
 .byte   W09
 .byte   VOL , 49*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 49*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 50*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 50*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 51*songE0_mvl/mxv
 .byte   W09
@ 002   ----------------------------------------
 .byte   VOL , 51*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 51*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 52*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 52*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 53*songE0_mvl/mxv
 .byte   W09
 .byte   VOL , 53*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 54*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 54*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 55*songE0_mvl/mxv
 .byte   W08
 .byte   VOL , 55*songE0_mvl/mxv
 .byte   W09
 .byte   VOL , 56*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 53*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 53*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songE0_mvl/mxv
 .byte   W01
 .byte   VOL , 50*songE0_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 49*songE0_mvl/mxv
 .byte   W01
@ 003   ----------------------------------------
 .byte   VOL , 47*songE0_mvl/mxv
 .byte   TIE ,Ds2
 .byte   W04
 .byte   VOL , 47*songE0_mvl/mxv
 .byte   W92
@ 004   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_6_0103AB7F:
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
 .byte   GOTO
  .word Label_6_0103AB7F
 .byte   FINE

@******************************************************@
	.align	2

songE0:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songE0_pri	@ Priority
	.byte	songE0_rev	@ Reverb.
    
	.word	songE0_grp
    
	.word	songE0_001
	.word	songE0_002
	.word	songE0_003
	.word	songE0_004
	.word	songE0_005
	.word	songE0_006
	.word	songE0_007

	.end
