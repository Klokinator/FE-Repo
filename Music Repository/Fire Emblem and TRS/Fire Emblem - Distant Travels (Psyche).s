	.include "MPlayDef.s"

	.equ	songAD_grp, voicegroup000
	.equ	songAD_pri, 10
	.equ	songAD_rev, 128
	.equ	songAD_mvl, 127
	.equ	songAD_key, 0
	.equ	songAD_tbs, 1
	.equ	songAD_exg, 0
	.equ	songAD_cmp, 1

	.section .rodata
	.global	songAD
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songAD_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songAD_key+0
Label_0_0102AB86:
 .byte   TEMPO , 128*songAD_tbs/2
 .byte   VOICE , 65
 .byte   VOL , 79*songAD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N30 ,En2 ,v096
 .byte   N30 ,An2 ,v116
 .byte   W36
 .byte   N11 ,Gn2 ,v096
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v028
 .byte   W12
 .byte   N30 ,An2 ,v096
 .byte   N28 ,Cn3 ,v116
 .byte   W36
@ 001   ----------------------------------------
 .byte   N30 ,Cn3 ,v096
 .byte   N30 ,En3 ,v116
 .byte   W36
 .byte   N11 ,Bn2 ,v096
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v028
 .byte   W12
 .byte   N24 ,Gn2 ,v096
 .byte   N28 ,Bn2 ,v116
 .byte   W36
@ 002   ----------------------------------------
 .byte   An2 ,v096
 .byte   N24 ,Cn3 ,v116
 .byte   W36
 .byte   N11 ,En2 ,v096
 .byte   N11 ,An2 ,v116
 .byte   W12
 .byte   An2 ,v028
 .byte   W12
 .byte   N28 ,Gn2 ,v096
 .byte   N24 ,Bn2 ,v116
 .byte   W36
@ 003   ----------------------------------------
 .byte   N68 ,En2 ,v096
 .byte   N68 ,Gn2 ,v116
 .byte   W72
 .byte   N11 ,Gn2 ,v028
 .byte   W24
@ 004   ----------------------------------------
 .byte   N28 ,En2 ,v096
 .byte   N30 ,An2 ,v116
 .byte   W36
 .byte   N11 ,Gn2 ,v096
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v028
 .byte   W12
 .byte   N28 ,An2 ,v096
 .byte   N28 ,Cn3 ,v116
 .byte   W36
@ 005   ----------------------------------------
 .byte   En3 ,v096
 .byte   N28 ,Gn3 ,v116
 .byte   W36
 .byte   N11 ,Dn3 ,v096
 .byte   N11 ,Fs3 ,v116
 .byte   W12
 .byte   Fs3 ,v028
 .byte   W12
 .byte   N32 ,An2 ,v096
 .byte   N32 ,Dn3 ,v116
 .byte   W36
@ 006   ----------------------------------------
 .byte   N30 ,Cn3 ,v096
 .byte   N30 ,En3 ,v116
 .byte   W36
 .byte   N28 ,An2 ,v096
 .byte   N30 ,Cn3 ,v116
 .byte   W36
 .byte   N92 ,Bn2 ,v096
 .byte   N92 ,Dn3 ,v116
 .byte   W24
@ 007   ----------------------------------------
 .byte   W72
 .byte   N11 ,Dn3 ,v028
 .byte   W24
@ 008   ----------------------------------------
 .byte   N30 ,An2 ,v096
 .byte   N30 ,Cn3 ,v116
 .byte   W36
 .byte   N11 ,Gn2 ,v096
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v028
 .byte   W12
 .byte   Dn2 ,v096
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v028
 .byte   W12
 .byte   N56 ,Fn2 ,v096
 .byte   N56 ,An2 ,v116
 .byte   W12
@ 009   ----------------------------------------
 .byte   W48
 .byte   N11 ,An2 ,v028
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 010   ----------------------------------------
 .byte   N32 ,Gn2 ,v096
 .byte   N28 ,En3 ,v116
 .byte   W36
 .byte   N11 ,An2 ,v096
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v028
 .byte   W12
 .byte   Gn2 ,v096
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v028
 .byte   W12
 .byte   N42 ,An2 ,v096
 .byte   N44 ,Cn3 ,v116
 .byte   W12
@ 011   ----------------------------------------
 .byte   W36
 .byte   N54 ,En2 ,v096
 .byte   N48 ,An2 ,v116
 .byte   W60
@ 012   ----------------------------------------
 .byte   N28 ,Gn2 ,v096
 .byte   N32 ,Bn2 ,v116
 .byte   W36
 .byte   N44 ,Dn2 ,v096
 .byte   N56 ,Gn2 ,v116
 .byte   W60
@ 013   ----------------------------------------
 .byte   N32 ,An2
 .byte   W36
 .byte   Gn2 ,v096
 .byte   N32 ,Bn2 ,v116
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   An2 ,v096
 .byte   N23 ,Cn3 ,v116
 .byte   W24
 .byte   N11 ,Cn3 ,v028
 .byte   W12
 .byte   TIE ,Gn2 ,v096
 .byte   TIE ,Bn2 ,v116
 .byte   W60
@ 015   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   W01
 .byte   N11 ,Bn2 ,v028
 .byte   W12
 .byte   N09 ,Gn2 ,v096
 .byte   N10 ,Bn2 ,v116
 .byte   W12
 .byte   N11 ,An2 ,v096
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   N24 ,En2 ,v096
 .byte   N24 ,An2 ,v116
 .byte   W36
 .byte   Gn2 ,v096
 .byte   N28 ,Bn2 ,v116
 .byte   W36
 .byte   An2 ,v096
 .byte   N28 ,Cn3 ,v116
 .byte   W24
@ 017   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v096
 .byte   N28 ,En3 ,v116
 .byte   W36
 .byte   N11 ,Bn2 ,v096
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v028
 .byte   W12
 .byte   Gn2 ,v096
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v028
 .byte   W12
@ 018   ----------------------------------------
 .byte   N30 ,An2 ,v096
 .byte   N28 ,Cn3 ,v116
 .byte   W36
 .byte   En2 ,v096
 .byte   N30 ,An2 ,v116
 .byte   W36
 .byte   N28 ,Gn2 ,v096
 .byte   N28 ,Bn2 ,v116
 .byte   W24
@ 019   ----------------------------------------
 .byte   W12
 .byte   N56 ,Dn2 ,v096
 .byte   N56 ,Gn2 ,v116
 .byte   W60
 .byte   N11 ,Gn2 ,v028
 .byte   W24
@ 020   ----------------------------------------
 .byte   N23 ,En2 ,v096
 .byte   N24 ,An2 ,v116
 .byte   W36
 .byte   N23 ,Gn2 ,v096
 .byte   N24 ,Bn2 ,v116
 .byte   W36
 .byte   N28 ,An2 ,v096
 .byte   N28 ,Cn3 ,v116
 .byte   W24
@ 021   ----------------------------------------
 .byte   W12
 .byte   N24 ,En3 ,v096
 .byte   N22 ,Gn3 ,v116
 .byte   W36
 .byte   N11 ,Dn3 ,v096
 .byte   N11 ,Fs3 ,v116
 .byte   W12
 .byte   Fs3 ,v028
 .byte   W12
 .byte   Bn2 ,v096
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v028
 .byte   W12
@ 022   ----------------------------------------
 .byte   N30 ,Cn3 ,v096
 .byte   N32 ,En3 ,v116
 .byte   W36
 .byte   N24 ,An2 ,v096
 .byte   N32 ,Cn3 ,v116
 .byte   W36
 .byte   N44 ,Bn2 ,v096
 .byte   N44 ,Dn3 ,v116
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   Gn2 ,v096
 .byte   N44 ,Bn2 ,v116
 .byte   W48
 .byte   N11 ,Bn2 ,v028
 .byte   W24
@ 024   ----------------------------------------
 .byte   N32 ,Fn2 ,v092
 .byte   N32 ,An2
 .byte   W36
 .byte   N48 ,En2
 .byte   N52 ,Gn2
 .byte   W60
@ 025   ----------------------------------------
 .byte   N32 ,Dn2 ,v096
 .byte   N32 ,Fn2 ,v092
 .byte   W36
 .byte   N56 ,En2 ,v108
 .byte   N56 ,Gn2 ,v096
 .byte   W60
@ 026   ----------------------------------------
 .byte   N32 ,Fn2 ,v088
 .byte   N32 ,An2 ,v100
 .byte   W36
 .byte   N48 ,En2 ,v104
 .byte   N56 ,Gn2 ,v088
 .byte   W60
@ 027   ----------------------------------------
 .byte   N32 ,Fn2 ,v112
 .byte   N32 ,An2 ,v100
 .byte   W36
 .byte   N40 ,Gn2 ,v104
 .byte   N42 ,Bn2
 .byte   W60
@ 028   ----------------------------------------
 .byte   N22 ,Cn3 ,v108
 .byte   W36
 .byte   N40 ,Bn2 ,v104
 .byte   W60
@ 029   ----------------------------------------
 .byte   N13 ,An2 ,v108
 .byte   W36
 .byte   N44 ,Gn2
 .byte   W60
@ 030   ----------------------------------------
 .byte   N80 ,An2 ,v112
 .byte   W96
@ 031   ----------------------------------------
 .byte   N92 ,Bn2 ,v100
 .byte   W96
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_0_0102AB86
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songAD_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songAD_key+0
Label_1_0102ADB6:
 .byte   VOICE , 127
 .byte   VOL , 72*songAD_mvl/mxv
 .byte   PAN , c_v-18
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N15 ,Dn1 ,v116
 .byte   W36
@ 001   ----------------------------------------
Label_1_0102ADCB:
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N15 ,Dn1 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N15 ,Dn1 ,v120
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0102ADDD:
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N15 ,Dn1 ,v120
 .byte   W24
 .byte   N17 ,Dn1 ,v124
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0102ADF5:
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W12
 .byte   N15 ,Dn1 ,v120
 .byte   W24
 .byte   N11 ,Dn1 ,v124
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0102AE0B:
 .byte   N17 ,Cn1 ,v112
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N16 ,Dn1 ,v116
 .byte   W24
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0102AE1D:
 .byte   N17 ,Cn1 ,v112
 .byte   W24
 .byte   N11 ,Dn1 ,v084
 .byte   W12
 .byte   N16 ,Dn1 ,v116
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N16 ,Dn1 ,v120
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0102AE30:
 .byte   N17 ,Cn1 ,v112
 .byte   W24
 .byte   N11 ,Dn1 ,v084
 .byte   W12
 .byte   N16 ,Dn1 ,v124
 .byte   W48
 .byte   Dn1 ,v120
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0102AE40:
 .byte   W12
 .byte   N15 ,Dn1 ,v116
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W24
 .byte   N11 ,Dn1 ,v124
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0102AE51:
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N15 ,Dn1 ,v116
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_0102ADCB
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_0102ADDD
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_0102ADF5
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_0102AE0B
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_0102AE1D
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_0102AE30
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_0102AE40
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_0102AE51
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_0102ADCB
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_0102ADDD
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_0102ADF5
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_0102AE0B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_0102AE1D
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_0102AE30
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_0102AE40
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_0102AE51
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_0102ADCB
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_0102ADDD
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_0102ADF5
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_0102AE0B
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_0102AE1D
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_0102AE30
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_0102AE40
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_1_0102ADB6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songAD_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songAD_key+0
Label_2_0102AEDE:
 .byte   VOICE , 35
 .byte   VOL , 78*songAD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N22 ,An2 ,v116
 .byte   W24
 .byte   N04 ,An3 ,v080
 .byte   W12
 .byte   N15 ,An2 ,v112
 .byte   W24
 .byte   N09 ,An2 ,v100
 .byte   W12
 .byte   N10 ,An3 ,v116
 .byte   W24
@ 001   ----------------------------------------
 .byte   N22 ,An2 ,v108
 .byte   W24
 .byte   N05 ,An3 ,v100
 .byte   W12
 .byte   N17 ,An2 ,v108
 .byte   W24
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   N08 ,An3 ,v072
 .byte   W12
 .byte   N03 ,An2 ,v084
 .byte   W12
@ 002   ----------------------------------------
 .byte   N22 ,An2 ,v127
 .byte   W24
 .byte   N07 ,An3 ,v084
 .byte   W12
 .byte   N16 ,An2 ,v120
 .byte   W24
 .byte   N11 ,An2 ,v076
 .byte   W12
 .byte   N10 ,An3 ,v080
 .byte   W12
 .byte   N02 ,An2 ,v104
 .byte   W12
@ 003   ----------------------------------------
 .byte   N22 ,An2 ,v127
 .byte   W24
 .byte   N07 ,An3 ,v080
 .byte   W12
 .byte   N16 ,An2 ,v116
 .byte   W24
 .byte   N03 ,An2 ,v100
 .byte   W12
 .byte   N10 ,An2 ,v124
 .byte   W12
 .byte   N06 ,An3 ,v076
 .byte   W12
@ 004   ----------------------------------------
 .byte   N18 ,An2 ,v100
 .byte   W24
 .byte   N06 ,An3 ,v096
 .byte   W12
 .byte   N16 ,An2 ,v120
 .byte   W24
 .byte   N07 ,An2 ,v080
 .byte   W12
 .byte   N11 ,An3 ,v108
 .byte   W12
 .byte   N03 ,An2 ,v084
 .byte   W12
@ 005   ----------------------------------------
 .byte   N23 ,An2 ,v116
 .byte   W24
 .byte   N06 ,An3 ,v072
 .byte   W12
 .byte   N16 ,An2 ,v120
 .byte   W24
 .byte   N04 ,An2 ,v072
 .byte   W12
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   N04 ,An2 ,v108
 .byte   W12
@ 006   ----------------------------------------
 .byte   N23 ,An2 ,v124
 .byte   W24
 .byte   N08 ,An3 ,v072
 .byte   W12
 .byte   N18 ,An2 ,v116
 .byte   W24
 .byte   N08 ,An2 ,v084
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   N04 ,An2 ,v092
 .byte   W12
@ 007   ----------------------------------------
 .byte   N23 ,An2 ,v124
 .byte   W24
 .byte   N08 ,An3 ,v072
 .byte   W12
 .byte   N23 ,An2 ,v108
 .byte   W24
 .byte   N08 ,An3 ,v072
 .byte   W12
 .byte   N11 ,An2 ,v084
 .byte   W12
 .byte   N09 ,Gn2 ,v088
 .byte   W12
@ 008   ----------------------------------------
 .byte   N21 ,Fn2 ,v108
 .byte   W24
 .byte   N06 ,Fn2 ,v088
 .byte   W12
 .byte   N22 ,Fn2 ,v124
 .byte   W24
 .byte   N05 ,Fn3 ,v112
 .byte   W12
 .byte   N10 ,Fn2 ,v096
 .byte   W12
 .byte   N04 ,Fn3 ,v084
 .byte   W12
@ 009   ----------------------------------------
 .byte   N23 ,Fn2 ,v127
 .byte   W24
 .byte   N03 ,Fn3 ,v080
 .byte   W12
 .byte   N17 ,Fn2 ,v124
 .byte   W24
 .byte   N10 ,Fn2 ,v076
 .byte   W12
 .byte   N11 ,Cn3 ,v072
 .byte   W12
 .byte   N03 ,Fn2 ,v080
 .byte   W12
@ 010   ----------------------------------------
 .byte   N23 ,Fn2 ,v120
 .byte   W24
 .byte   N07 ,Cn3 ,v096
 .byte   W12
 .byte   N08 ,Fn2 ,v092
 .byte   W24
 .byte   Fn2 ,v104
 .byte   W12
 .byte   N11 ,Fn3 ,v108
 .byte   W12
 .byte   N03 ,Fn2 ,v084
 .byte   W12
@ 011   ----------------------------------------
 .byte   N23 ,Fn2 ,v088
 .byte   N06 ,Fn3 ,v096
 .byte   W24
 .byte   N08 ,Fn3 ,v084
 .byte   W12
 .byte   N17 ,Fn2 ,v088
 .byte   W24
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
@ 012   ----------------------------------------
Label_2_0102AFFE:
 .byte   N23 ,Gn2 ,v124
 .byte   W24
 .byte   N10 ,Gn3 ,v084
 .byte   W12
 .byte   N15 ,Gn2
 .byte   W24
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N04 ,Gn2 ,v076
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_0102AFFE
@ 014   ----------------------------------------
 .byte   N23 ,Gn2 ,v100
 .byte   W24
 .byte   N07 ,Gn2 ,v080
 .byte   W12
 .byte   N17 ,Gn2 ,v100
 .byte   W24
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   N08 ,Dn3 ,v096
 .byte   W12
 .byte   N04 ,Gn2 ,v084
 .byte   W12
@ 015   ----------------------------------------
 .byte   N23 ,Gn2 ,v100
 .byte   W24
 .byte   N11 ,Bn2 ,v088
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Gn2 ,v072
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   N03 ,Gn2 ,v072
 .byte   W12
@ 016   ----------------------------------------
 .byte   N23 ,An2 ,v108
 .byte   W24
 .byte   N04 ,An3 ,v092
 .byte   W12
 .byte   N17 ,An2 ,v116
 .byte   W24
 .byte   N10 ,An2 ,v084
 .byte   W12
 .byte   An3 ,v108
 .byte   W12
 .byte   N03 ,An2 ,v072
 .byte   W12
@ 017   ----------------------------------------
 .byte   N22 ,An2 ,v120
 .byte   W24
 .byte   N07 ,An3 ,v092
 .byte   W12
 .byte   N14 ,An2 ,v120
 .byte   W24
 .byte   N07 ,An2 ,v096
 .byte   W12
 .byte   N09 ,An3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v100
 .byte   W12
@ 018   ----------------------------------------
 .byte   N23 ,An2 ,v120
 .byte   W24
 .byte   N08 ,An3 ,v088
 .byte   W12
 .byte   N15 ,An2 ,v108
 .byte   W24
 .byte   N10 ,An2 ,v104
 .byte   W12
 .byte   An3 ,v108
 .byte   W12
 .byte   N03 ,An2 ,v080
 .byte   W12
@ 019   ----------------------------------------
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N07 ,An3 ,v100
 .byte   W12
 .byte   N12 ,An2 ,v120
 .byte   W24
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N09 ,Gn3 ,v088
 .byte   W12
 .byte   N07 ,An2 ,v072
 .byte   W12
@ 020   ----------------------------------------
 .byte   N23 ,An2 ,v100
 .byte   W24
 .byte   N08 ,An3 ,v076
 .byte   W12
 .byte   N16 ,An2 ,v120
 .byte   W24
 .byte   N08 ,An2 ,v104
 .byte   W12
 .byte   N09 ,An3 ,v080
 .byte   W12
 .byte   N04 ,An2 ,v088
 .byte   W12
@ 021   ----------------------------------------
 .byte   N23 ,An2 ,v108
 .byte   W24
 .byte   N09 ,An3 ,v084
 .byte   W12
 .byte   N14 ,An2 ,v092
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   An3 ,v076
 .byte   W12
 .byte   N04 ,An2 ,v088
 .byte   W12
@ 022   ----------------------------------------
 .byte   N23 ,An2 ,v092
 .byte   W24
 .byte   N07 ,An3 ,v096
 .byte   W12
 .byte   N10 ,An2 ,v092
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   N04 ,An2 ,v092
 .byte   W12
@ 023   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N09 ,An3
 .byte   W12
 .byte   N18 ,An2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N11 ,En3 ,v104
 .byte   W12
@ 024   ----------------------------------------
Label_2_0102B0FA:
 .byte   N05 ,Gn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N20 ,Gn2
 .byte   W24
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   N05 ,Gn2 ,v100
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_0102B0FA
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_0102B0FA
@ 027   ----------------------------------------
 .byte   N04 ,Gn2 ,v100
 .byte   W12
 .byte   N28
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 028   ----------------------------------------
 .byte   N28 ,An2 ,v104
 .byte   W36
 .byte   N52 ,Gn2 ,v112
 .byte   W60
@ 029   ----------------------------------------
 .byte   N17 ,Fn2 ,v108
 .byte   W36
 .byte   N56 ,En2 ,v124
 .byte   W60
@ 030   ----------------------------------------
 .byte   N90 ,Fn2 ,v100
 .byte   W96
@ 031   ----------------------------------------
 .byte   N92 ,Gn2 ,v104
 .byte   W96
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_2_0102AEDE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songAD_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songAD_key+0
Label_3_0102B14A:
 .byte   VOICE , 85
 .byte   VOL , 74*songAD_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W12
 .byte   N04 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W18
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W18
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
@ 001   ----------------------------------------
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W18
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   N04 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W18
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W18
@ 002   ----------------------------------------
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W18
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W18
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   N04 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
@ 003   ----------------------------------------
 .byte   W12
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   N04 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W18
 .byte   N11 ,An4 ,v112
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   N04 ,An4
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W18
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W18
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
@ 005   ----------------------------------------
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W18
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W18
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W18
@ 006   ----------------------------------------
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W18
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W18
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W06
@ 007   ----------------------------------------
 .byte   W12
 .byte   N02 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W30
 .byte   N11 ,An4 ,v112
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
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
 .byte   W72
 .byte   VOICE , 68
 .byte   VOL , 80*songAD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
@ 014   ----------------------------------------
 .byte   N92 ,An3 ,v068
 .byte   W96
@ 015   ----------------------------------------
 .byte   N32 ,Bn3 ,v092
 .byte   W36
 .byte   Cn4 ,v080
 .byte   W36
 .byte   N23 ,Dn4 ,v088
 .byte   W24
@ 016   ----------------------------------------
 .byte   N05 ,Dn4 ,v028
 .byte   W12
 .byte   N04 ,An3 ,v088
 .byte   N04 ,En4 ,v096
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
 .byte   An3 ,v076
 .byte   N05 ,En4 ,v100
 .byte   W06
 .byte   En4 ,v028
 .byte   W18
 .byte   N03 ,An3 ,v076
 .byte   N04 ,En4 ,v104
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
 .byte   N04 ,An3 ,v084
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   En4 ,v028
 .byte   W18
 .byte   N03 ,An3 ,v088
 .byte   N04 ,En4 ,v108
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
@ 017   ----------------------------------------
 .byte   N03 ,An3 ,v080
 .byte   N04 ,En4 ,v108
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W18
 .byte   N03 ,An3 ,v084
 .byte   N04 ,En4 ,v104
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
 .byte   N03 ,An3 ,v080
 .byte   N04 ,En4 ,v108
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W18
 .byte   N02 ,An3 ,v080
 .byte   N04 ,En4 ,v108
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
 .byte   N11 ,An3 ,v080
 .byte   N11 ,En4 ,v108
 .byte   W12
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
@ 018   ----------------------------------------
 .byte   W12
 .byte   N03 ,An3 ,v084
 .byte   N04 ,En4 ,v104
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
 .byte   N04 ,An3 ,v088
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   En4 ,v028
 .byte   W18
 .byte   N03 ,An3 ,v088
 .byte   N04 ,En4 ,v112
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
 .byte   N04 ,An3 ,v088
 .byte   N04 ,En4 ,v112
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W18
 .byte   N03 ,An3 ,v084
 .byte   N03 ,En4 ,v108
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
@ 019   ----------------------------------------
 .byte   N04 ,An3 ,v088
 .byte   N03 ,En4 ,v112
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W18
 .byte   N03 ,An3 ,v084
 .byte   N03 ,En4 ,v108
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
 .byte   An3 ,v080
 .byte   N04 ,En4 ,v112
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W18
 .byte   N23 ,An3 ,v088
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   Fs4 ,v084
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W12
@ 020   ----------------------------------------
 .byte   N05 ,Dn4 ,v028
 .byte   W12
 .byte   N03 ,An3 ,v084
 .byte   N04 ,En4 ,v108
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
 .byte   N04 ,An3 ,v084
 .byte   N04 ,En4 ,v108
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W18
 .byte   N03 ,An3 ,v080
 .byte   N04 ,En4 ,v108
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
 .byte   N04 ,An3 ,v084
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   En4 ,v028
 .byte   W18
 .byte   N03 ,An3 ,v088
 .byte   N04 ,En4 ,v108
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
@ 021   ----------------------------------------
 .byte   An3 ,v088
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   En4 ,v028
 .byte   W18
 .byte   N03 ,An3 ,v084
 .byte   N04 ,En4 ,v104
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
 .byte   N04 ,An3 ,v084
 .byte   N04 ,En4 ,v112
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W18
 .byte   N23 ,An3 ,v092
 .byte   N11 ,En4 ,v100
 .byte   W12
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N11 ,Bn3 ,v096
 .byte   W12
@ 022   ----------------------------------------
 .byte   N05 ,Bn3 ,v028
 .byte   W12
 .byte   N04 ,An3 ,v088
 .byte   N04 ,En4 ,v112
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
 .byte   N04 ,An3 ,v080
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   En4 ,v028
 .byte   W18
 .byte   N04 ,An3 ,v080
 .byte   N04 ,En4 ,v108
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
 .byte   N04 ,An3 ,v076
 .byte   N05 ,En4 ,v112
 .byte   W06
 .byte   En4 ,v028
 .byte   W18
 .byte   N04 ,An3 ,v096
 .byte   N04 ,En4 ,v112
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
@ 023   ----------------------------------------
 .byte   An3 ,v080
 .byte   N05 ,En4 ,v104
 .byte   W06
 .byte   En4 ,v028
 .byte   W18
 .byte   N03 ,An3 ,v092
 .byte   N04 ,En4 ,v104
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
 .byte   N04 ,An3 ,v088
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   En4 ,v028
 .byte   W18
 .byte   N11 ,An3 ,v076
 .byte   N10 ,En4 ,v092
 .byte   W12
 .byte   N05 ,En4 ,v028
 .byte   W12
 .byte   En4 ,v096
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
@ 024   ----------------------------------------
 .byte   N23 ,Fn3 ,v100
 .byte   N23 ,An3 ,v116
 .byte   W24
 .byte   N11 ,Fn3 ,v028
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Gn3 ,v100
 .byte   N32 ,Bn3 ,v116
 .byte   W36
 .byte   N11 ,Gn3 ,v028
 .byte   N11 ,Bn3
 .byte   W24
@ 025   ----------------------------------------
 .byte   N23 ,An3 ,v088
 .byte   N23 ,Cn4 ,v100
 .byte   W24
 .byte   N11 ,An3 ,v028
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Bn3 ,v096
 .byte   N32 ,Dn4 ,v104
 .byte   W36
 .byte   N11 ,Bn3 ,v028
 .byte   N11 ,Dn4
 .byte   W24
@ 026   ----------------------------------------
 .byte   N23 ,Fn3 ,v092
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   N11 ,Fn3 ,v028
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Gn3 ,v092
 .byte   N32 ,Bn3 ,v104
 .byte   W36
 .byte   N11 ,Gn3 ,v028
 .byte   N11 ,Bn3
 .byte   W24
@ 027   ----------------------------------------
 .byte   N23 ,An3 ,v088
 .byte   N23 ,Cn4 ,v104
 .byte   W24
 .byte   N11 ,An3 ,v028
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Bn3 ,v096
 .byte   N32 ,Dn4 ,v092
 .byte   W36
 .byte   N11 ,Bn3 ,v028
 .byte   N11 ,Dn4
 .byte   W24
@ 028   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 76*songAD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Cn4 ,v100
 .byte   N05 ,En4
 .byte   W12
 .byte   N07 ,Cn4 ,v028
 .byte   N07 ,En4
 .byte   W24
 .byte   N44 ,Bn3 ,v100
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N07 ,Bn3 ,v028
 .byte   N07 ,Dn4
 .byte   W12
@ 029   ----------------------------------------
 .byte   An3 ,v100
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N07 ,An3 ,v028
 .byte   N07 ,Cn4
 .byte   W24
 .byte   N44 ,Dn4 ,v100
 .byte   W48
 .byte   N07 ,Dn4 ,v028
 .byte   W12
@ 030   ----------------------------------------
 .byte   N92 ,An3 ,v100
 .byte   N92 ,Cn4
 .byte   W96
@ 031   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N07 ,Dn4 ,v028
 .byte   W24
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_3_0102B14A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songAD_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songAD_key+0
Label_4_0102B4DA:
 .byte   VOICE , 47
 .byte   VOL , 76*songAD_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W84
 .byte   N05 ,An2 ,v116
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
@ 001   ----------------------------------------
 .byte   N19 ,An2 ,v127
 .byte   W96
@ 002   ----------------------------------------
Label_4_0102B4EC:
 .byte   W84
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   En2 ,v104
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N18 ,An2 ,v127
 .byte   W96
@ 004   ----------------------------------------
Label_4_0102B4F9:
 .byte   W84
 .byte   N05 ,An2 ,v116
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N13 ,An2 ,v127
 .byte   W96
@ 006   ----------------------------------------
Label_4_0102B505:
 .byte   W72
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N12 ,An2 ,v127
 .byte   W96
@ 008   ----------------------------------------
Label_4_0102B518:
 .byte   W84
 .byte   N05 ,An2 ,v116
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N19 ,An2 ,v127
 .byte   W96
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_0102B4EC
@ 011   ----------------------------------------
 .byte   N18 ,An2 ,v127
 .byte   W96
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_0102B4F9
@ 013   ----------------------------------------
 .byte   N13 ,An2 ,v127
 .byte   W96
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_0102B505
@ 015   ----------------------------------------
 .byte   N12 ,An2 ,v127
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_0102B518
@ 017   ----------------------------------------
 .byte   N19 ,An2 ,v127
 .byte   W96
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_0102B4EC
@ 019   ----------------------------------------
 .byte   N18 ,An2 ,v127
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_0102B4F9
@ 021   ----------------------------------------
 .byte   N13 ,An2 ,v127
 .byte   W96
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_0102B505
@ 023   ----------------------------------------
 .byte   N12 ,An2 ,v127
 .byte   W96
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_0102B518
@ 025   ----------------------------------------
 .byte   N19 ,An2 ,v127
 .byte   W96
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0102B4EC
@ 027   ----------------------------------------
 .byte   N18 ,An2 ,v127
 .byte   W96
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_0102B4F9
@ 029   ----------------------------------------
 .byte   N13 ,An2 ,v127
 .byte   W96
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_0102B505
@ 031   ----------------------------------------
 .byte   N12 ,An2 ,v127
 .byte   W96
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_4_0102B4DA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songAD_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songAD_key+0
Label_5_0102B592:
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W72
 .byte   VOICE , 109
 .byte   VOL , 71*songAD_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W24
@ 003   ----------------------------------------
 .byte   W72
 .byte   N05 ,An4 ,v104
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5 ,v096
 .byte   W06
 .byte   N10 ,En5 ,v108
 .byte   W06
@ 004   ----------------------------------------
 .byte   W06
 .byte   N07 ,En5 ,v028
 .byte   W90
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W72
 .byte   N05 ,En5 ,v104
 .byte   W06
 .byte   Dn5 ,v084
 .byte   W06
 .byte   Bn4 ,v088
 .byte   W06
 .byte   An4 ,v100
 .byte   W06
@ 008   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W96
@ 009   ----------------------------------------
Label_5_0102B5C2:
 .byte   N68 ,Fn4 ,v088
 .byte   W72
 .byte   N23 ,Cn5 ,v084
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W96
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_0102B5C2
@ 012   ----------------------------------------
 .byte   N92 ,Bn4 ,v088
 .byte   W96
@ 013   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 014   ----------------------------------------
 .byte   Dn5 ,v072
 .byte   W96
@ 015   ----------------------------------------
 .byte   Bn4 ,v080
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
 .byte   VOICE , 109
 .byte   PAN , c_v-7
 .byte   N06 ,Cn3 ,v100
 .byte   N07 ,En3
 .byte   W12
 .byte   Cn3 ,v028
 .byte   N07 ,En3
 .byte   W24
 .byte   N44 ,En3 ,v100
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N07 ,En3 ,v028
 .byte   N07 ,Gn3
 .byte   W12
@ 029   ----------------------------------------
 .byte   N04 ,Fn3 ,v100
 .byte   N06 ,An3
 .byte   W12
 .byte   N07 ,Fn3 ,v028
 .byte   N07 ,An3
 .byte   W24
 .byte   N40 ,Gn3 ,v100
 .byte   N40 ,Bn3
 .byte   W48
 .byte   N07 ,Gn3 ,v028
 .byte   N07 ,Bn3
 .byte   W12
@ 030   ----------------------------------------
 .byte   N80 ,Fn3 ,v100
 .byte   W84
 .byte   N07 ,Fn3 ,v028
 .byte   W12
@ 031   ----------------------------------------
 .byte   N32 ,Gn3 ,v100
 .byte   W36
 .byte   N07 ,Gn3 ,v028
 .byte   W12
 .byte   N32 ,Gn3 ,v100
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N07 ,Gn3 ,v028
 .byte   N07 ,Bn3
 .byte   W12
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_5_0102B592
 .byte   FINE

@******************************************************@
	.align	2

songAD:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songAD_pri	@ Priority
	.byte	songAD_rev	@ Reverb.
    
	.word	songAD_grp
    
	.word	songAD_001
	.word	songAD_002
	.word	songAD_003
	.word	songAD_004
	.word	songAD_005
	.word	songAD_006

	.end
