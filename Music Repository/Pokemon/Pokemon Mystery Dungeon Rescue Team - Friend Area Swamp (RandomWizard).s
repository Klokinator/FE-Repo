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
 .byte   TEMPO , 100*song02_tbs/2
 .byte   VOICE , 40
 .byte   PAN , c_v+20
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_0_5473C8:
 .byte   W06
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Ds4 ,v076
 .byte   W08
 .byte   N08 ,Ds4 ,v112
 .byte   W08
 .byte   N04 ,Cs4 ,v056
 .byte   W08
 .byte   N08 ,Bn3 ,v088
 .byte   W08
 .byte   Cs4 ,v112
 .byte   W16
 .byte   N04 ,Fs3 ,v076
 .byte   W08
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N04 ,Gs3 ,v056
 .byte   W08
 .byte   N08 ,As3 ,v088
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_5473F3:
 .byte   W06
 .byte   N08 ,Bn3 ,v112
 .byte   W16
 .byte   N04 ,Gs3 ,v088
 .byte   W08
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N04 ,Gs3 ,v056
 .byte   W08
 .byte   N08 ,As3 ,v088
 .byte   W08
 .byte   Gs3 ,v112
 .byte   W16
 .byte   N04 ,Ds3 ,v076
 .byte   W08
 .byte   N11 ,Ds3 ,v112
 .byte   W16
 .byte   N08 ,Ds3 ,v068
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_547418:
 .byte   W06
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Ds4 ,v060
 .byte   W08
 .byte   N08 ,Ds4 ,v112
 .byte   W08
 .byte   N04 ,Cs4 ,v056
 .byte   W08
 .byte   N08 ,Bn3 ,v088
 .byte   W08
 .byte   Cs4 ,v112
 .byte   W16
 .byte   N04 ,Fs3 ,v076
 .byte   W08
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N04 ,Gs3 ,v056
 .byte   W08
 .byte   N08 ,As3 ,v088
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_547443:
 .byte   W06
 .byte   N08 ,Bn3 ,v112
 .byte   W16
 .byte   N04 ,Gs3 ,v088
 .byte   W08
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N04 ,Gs3 ,v056
 .byte   W08
 .byte   N08 ,As3 ,v088
 .byte   W08
 .byte   N32 ,Gs3 ,v112
 .byte   W40
 .byte   N08 ,Ds3 ,v068
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_0_5473C8
 .byte   PATT
  .word Label_0_5473F3
 .byte   PATT
  .word Label_0_547418
 .byte   PATT
  .word Label_0_547443
@ 008   ----------------------------------------
Label_0_547475:
 .byte   W78
 .byte   N05 ,Cs4 ,v120
 .byte   W08
 .byte   N03 ,Bn3
 .byte   W08
 .byte   As3
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_547480:
 .byte   W06
 .byte   N12 ,Gs3 ,v120
 .byte   W16
 .byte   N04 ,Bn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N12 ,Gs3
 .byte   W16
 .byte   N03 ,Ds3
 .byte   W08
 .byte   N12
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_0_547475
@ 010   ----------------------------------------
Label_0_54749C:
 .byte   W06
 .byte   N12 ,Gs3 ,v120
 .byte   W16
 .byte   N04 ,Bn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N28 ,Gs3
 .byte   W42
 .byte   PEND 
 .byte   PATT
  .word Label_0_547475
 .byte   PATT
  .word Label_0_547480
 .byte   PATT
  .word Label_0_547475
 .byte   PATT
  .word Label_0_54749C
@ 011   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_0_5473C8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 68
 .byte   PAN , c_v-20
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_5462BC:
 .byte   W06
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Ds4 ,v088
 .byte   W08
 .byte   N08 ,Ds4 ,v112
 .byte   W08
 .byte   N04 ,Cs4 ,v068
 .byte   W08
 .byte   N08 ,Bn3 ,v096
 .byte   W08
 .byte   Cs4 ,v112
 .byte   W16
 .byte   N04 ,Fs3 ,v088
 .byte   W08
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N04 ,Gs3 ,v068
 .byte   W08
 .byte   N08 ,As3 ,v096
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W16
 .byte   N04 ,Gs3 ,v096
 .byte   W08
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N04 ,Gs3 ,v068
 .byte   W08
 .byte   N08 ,As3 ,v096
 .byte   W08
 .byte   Gs3 ,v112
 .byte   W16
 .byte   N04 ,Ds3 ,v088
 .byte   W08
 .byte   N11 ,Ds3 ,v112
 .byte   W16
 .byte   N08 ,Ds3 ,v076
 .byte   W02
 .byte   PATT
  .word Label_1_5462BC
@ 006   ----------------------------------------
 .byte   W06
 .byte   N08 ,Bn3 ,v112
 .byte   W16
 .byte   N04 ,Gs3 ,v096
 .byte   W08
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N04 ,Gs3 ,v068
 .byte   W08
 .byte   N08 ,As3 ,v096
 .byte   W08
 .byte   N32 ,Gs3 ,v112
 .byte   W40
 .byte   N08 ,Ds3 ,v076
 .byte   W02
@ 007   ----------------------------------------
Label_1_54632C:
 .byte   W06
 .byte   N08 ,Gs4 ,v112
 .byte   W08
 .byte   N04 ,Ds5
 .byte   W08
 .byte   Ds5 ,v076
 .byte   W08
 .byte   N08 ,Ds5 ,v112
 .byte   W08
 .byte   N04 ,Cs5 ,v056
 .byte   W08
 .byte   N08 ,Bn4 ,v088
 .byte   W08
 .byte   Cs5 ,v112
 .byte   W16
 .byte   N04 ,Fs4 ,v076
 .byte   W08
 .byte   N08 ,Fs4 ,v112
 .byte   W08
 .byte   N04 ,Gs4 ,v056
 .byte   W08
 .byte   N08 ,As4 ,v088
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W06
 .byte   Bn4 ,v112
 .byte   W16
 .byte   N04 ,Gs4 ,v088
 .byte   W08
 .byte   N08 ,Fs4 ,v112
 .byte   W08
 .byte   N04 ,Gs4 ,v056
 .byte   W08
 .byte   N08 ,As4 ,v088
 .byte   W08
 .byte   Gs4 ,v112
 .byte   W16
 .byte   N04 ,Ds4 ,v076
 .byte   W08
 .byte   N11 ,Ds4 ,v112
 .byte   W16
 .byte   N08 ,Ds4 ,v068
 .byte   W02
 .byte   PATT
  .word Label_1_54632C
@ 009   ----------------------------------------
 .byte   W06
 .byte   N08 ,Bn4 ,v112
 .byte   W16
 .byte   N04 ,Gs4 ,v088
 .byte   W08
 .byte   N08 ,Fs4 ,v112
 .byte   W08
 .byte   N04 ,Gs4 ,v056
 .byte   W08
 .byte   N08 ,As4 ,v088
 .byte   W08
 .byte   N32 ,Gs4
 .byte   W40
 .byte   N08 ,Ds4 ,v068
 .byte   W02
@ 010   ----------------------------------------
Label_1_54639B:
 .byte   W06
 .byte   N10 ,Gs4 ,v100
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N20 ,Bn4
 .byte   W42
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_54639B
@ 012   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_54639B
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_54639B
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_1_5462BC
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 73
 .byte   PAN , c_v+0
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W06
 .byte   N06 ,Gs2 ,v120
 .byte   W16
 .byte   N02 ,Fs3 ,v068
 .byte   W08
 .byte   Gs3 ,v100
 .byte   W08
 .byte   Cs4 ,v092
 .byte   W08
 .byte   Ds4 ,v068
 .byte   W08
 .byte   N06 ,Gs2 ,v120
 .byte   W08
 .byte   N02 ,Gs3 ,v080
 .byte   W08
 .byte   Fs3 ,v100
 .byte   W08
 .byte   Gs3 ,v068
 .byte   W08
 .byte   Cs4 ,v092
 .byte   W08
 .byte   Ds4 ,v068
 .byte   W02
@ 001   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gs2 ,v120
 .byte   W16
 .byte   N02 ,Fs3 ,v068
 .byte   W08
 .byte   Gs3 ,v100
 .byte   W08
 .byte   Cs4 ,v092
 .byte   W08
 .byte   Ds4 ,v068
 .byte   W08
 .byte   N06 ,Gs2 ,v120
 .byte   W08
 .byte   N02 ,Cs4 ,v100
 .byte   W08
 .byte   Ds4 ,v068
 .byte   W08
 .byte   Fs4 ,v100
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cs4
 .byte   W02
@ 002   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gs2 ,v120
 .byte   W16
 .byte   N02 ,Fs3 ,v068
 .byte   W08
 .byte   Gs3 ,v100
 .byte   W08
 .byte   Cs4 ,v092
 .byte   W08
 .byte   Ds4 ,v068
 .byte   W08
 .byte   N06 ,Gs2 ,v120
 .byte   W08
 .byte   N02 ,Gs3 ,v080
 .byte   W08
 .byte   Fs3 ,v100
 .byte   W08
 .byte   Gs3 ,v068
 .byte   W08
 .byte   Cs4 ,v092
 .byte   W08
 .byte   Ds4 ,v068
 .byte   W02
@ 003   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gs2 ,v120
 .byte   W16
 .byte   N02 ,Fs3 ,v068
 .byte   W08
 .byte   Gs3 ,v100
 .byte   W08
 .byte   Cs4 ,v092
 .byte   W08
 .byte   Ds4 ,v068
 .byte   W08
 .byte   N06 ,Gs2 ,v120
 .byte   W08
 .byte   N02 ,Fs3 ,v068
 .byte   W08
 .byte   Gs3 ,v092
 .byte   W08
 .byte   Bn3 ,v100
 .byte   W08
 .byte   As3 ,v092
 .byte   W08
 .byte   Fs3 ,v068
 .byte   W02
@ 004   ----------------------------------------
Label_2_5477BB:
 .byte   W06
 .byte   N06 ,Gs2 ,v120
 .byte   W08
 .byte   N02 ,Ds3 ,v068
 .byte   W08
 .byte   Gs3 ,v092
 .byte   W08
 .byte   N06 ,Bn3 ,v100
 .byte   W16
 .byte   N08 ,Gs2 ,v072
 .byte   W08
 .byte   N06 ,Fs2 ,v120
 .byte   W08
 .byte   N02 ,Cs3 ,v068
 .byte   W08
 .byte   Fs3 ,v092
 .byte   W08
 .byte   N06 ,As3 ,v100
 .byte   W16
 .byte   N08 ,Fs2 ,v072
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_5477E3:
 .byte   W06
 .byte   N06 ,En3 ,v108
 .byte   W08
 .byte   N02 ,Bn2 ,v068
 .byte   W08
 .byte   Gs3 ,v092
 .byte   W08
 .byte   N06 ,Cs3 ,v108
 .byte   W08
 .byte   N02 ,Fs3 ,v068
 .byte   W08
 .byte   As3 ,v092
 .byte   W08
 .byte   N06 ,Gs2 ,v120
 .byte   W08
 .byte   N02 ,Ds3 ,v068
 .byte   W08
 .byte   Gs3 ,v092
 .byte   W08
 .byte   N06 ,Bn3 ,v100
 .byte   W16
 .byte   N08 ,Fs2 ,v072
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_2_5477BB
@ 006   ----------------------------------------
Label_2_547813:
 .byte   W06
 .byte   N06 ,En3 ,v108
 .byte   W08
 .byte   N02 ,Bn2 ,v068
 .byte   W08
 .byte   Gs3 ,v092
 .byte   W08
 .byte   N06 ,Cs3 ,v108
 .byte   W08
 .byte   N02 ,Fs3 ,v068
 .byte   W08
 .byte   As3 ,v092
 .byte   W08
 .byte   N06 ,Gs2 ,v120
 .byte   W08
 .byte   N02 ,Cs3 ,v068
 .byte   W08
 .byte   Ds3 ,v092
 .byte   W08
 .byte   N06 ,Gs3 ,v100
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_2_5477BB
 .byte   PATT
  .word Label_2_5477E3
 .byte   PATT
  .word Label_2_5477BB
 .byte   PATT
  .word Label_2_547813
@ 007   ----------------------------------------
Label_2_54784E:
 .byte   W05
 .byte   VOL , 31*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N07 ,En3 ,v112
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W42
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_54785D:
 .byte   W05
 .byte   VOL , 33*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,En3 ,v120
 .byte   W08
 .byte   N02 ,Gs3 ,v068
 .byte   W08
 .byte   Bn3 ,v092
 .byte   W08
 .byte   N06 ,As3 ,v108
 .byte   W08
 .byte   N02 ,Ds3 ,v068
 .byte   W08
 .byte   Fs3 ,v092
 .byte   W08
 .byte   N06 ,Gs3 ,v108
 .byte   W08
 .byte   N02 ,Ds3 ,v068
 .byte   W08
 .byte   Fs3 ,v092
 .byte   W08
 .byte   N08 ,Gs3 ,v108
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_2_54784E
 .byte   PATT
  .word Label_2_54785D
 .byte   PATT
  .word Label_2_54784E
 .byte   PATT
  .word Label_2_54785D
 .byte   PATT
  .word Label_2_54784E
@ 009   ----------------------------------------
 .byte   W05
 .byte   VOL , 33*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,En3 ,v120
 .byte   W08
 .byte   N02 ,Gs3 ,v068
 .byte   W08
 .byte   Bn3 ,v092
 .byte   W08
 .byte   N06 ,As3 ,v108
 .byte   W08
 .byte   N02 ,Ds3 ,v068
 .byte   W08
 .byte   Fs3 ,v092
 .byte   W08
 .byte   N06 ,Gs3 ,v108
 .byte   W08
 .byte   N02 ,Cs4 ,v060
 .byte   W08
 .byte   Ds4 ,v076
 .byte   W08
 .byte   N06 ,Gs4 ,v080
 .byte   W18
@ 010   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_2_5477BB
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 14
 .byte   PAN , c_v+0
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W05
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N07 ,Gs3 ,v112
 .byte   W44
 .byte   W03
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N07
 .byte   W42
@ 001   ----------------------------------------
Label_3_5463D6:
 .byte   W05
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N07 ,Gs3 ,v112
 .byte   W44
 .byte   W03
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N07
 .byte   W42
 .byte   PEND 
 .byte   PATT
  .word Label_3_5463D6
 .byte   PATT
  .word Label_3_5463D6
@ 002   ----------------------------------------
Label_3_5463EF:
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
 .byte   W05
 .byte   VOL , 23*song02_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N10 ,Gs2 ,v112
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N20 ,Bn2
 .byte   W42
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_3_546407:
 .byte   W06
 .byte   N10 ,Gs2 ,v112
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N20 ,Bn2
 .byte   W42
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_546407
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W06
 .byte   N10 ,En2 ,v112
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N24 ,Gs2
 .byte   W42
@ 016   ----------------------------------------
 .byte   W06
 .byte   En2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N32 ,Cs2
 .byte   W42
@ 017   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_3_5463EF
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 1
 .byte   W01
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W04
 .byte   TIE ,Ds2 ,v072
 .byte   W90
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   TIE
 .byte   W90
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_5478E9:
 .byte   W06
 .byte   EOT
 .byte   Ds2
 .byte   W90
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
 .byte   W05
 .byte   VOL , 23*song02_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N10 ,En2 ,v112
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N20 ,Gs2
 .byte   W42
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_4_547904:
 .byte   W06
 .byte   N10 ,En2 ,v112
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N20 ,Gs2
 .byte   W42
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_547904
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W06
 .byte   N10 ,Gs2 ,v112
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N24 ,Bn2
 .byte   W42
@ 018   ----------------------------------------
 .byte   W06
 .byte   Gs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N32 ,Fn2
 .byte   W42
@ 019   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_4_5478E9
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 52
 .byte   PAN , c_v+0
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W06
 .byte   TIE ,Gs1 ,v112
 .byte   W90
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   TIE
 .byte   W90
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_5_547943:
 .byte   W06
 .byte   EOT
 .byte   Gs1
 .byte   N08 ,Gs1 ,v120
 .byte   W24
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Fs1
 .byte   W24
 .byte   N24
 .byte   W18
@ 005   ----------------------------------------
Label_5_547952:
 .byte   W06
 .byte   N08 ,En1 ,v120
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W08
 .byte   Ds1 ,v080
 .byte   W08
 .byte   Fs1 ,v100
 .byte   W08
 .byte   N16 ,Gs1 ,v120
 .byte   W16
 .byte   N08 ,Ds1 ,v100
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_54796A:
 .byte   W06
 .byte   N08 ,Gs1 ,v120
 .byte   W24
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Fs1
 .byte   W24
 .byte   N24
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W06
 .byte   N08 ,En1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W08
 .byte   Ds1 ,v080
 .byte   W08
 .byte   Gs1 ,v100
 .byte   W08
 .byte   Ds2 ,v120
 .byte   W16
 .byte   Gn1 ,v080
 .byte   W02
 .byte   PATT
  .word Label_5_54796A
 .byte   PATT
  .word Label_5_547952
 .byte   PATT
  .word Label_5_54796A
@ 008   ----------------------------------------
 .byte   W06
 .byte   N08 ,En1 ,v120
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W08
 .byte   Ds1 ,v080
 .byte   W08
 .byte   Fs1 ,v100
 .byte   W08
 .byte   N16 ,Gs1 ,v120
 .byte   W16
 .byte   N08 ,Ds1 ,v080
 .byte   W02
@ 009   ----------------------------------------
Label_5_5479B2:
 .byte   W06
 .byte   N08 ,En1 ,v120
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N19 ,Gs1
 .byte   W40
 .byte   N08 ,Fs1
 .byte   W02
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_5479C0:
 .byte   W06
 .byte   N08 ,En1 ,v120
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W08
 .byte   Cs1 ,v072
 .byte   W08
 .byte   Ds1 ,v120
 .byte   W08
 .byte   N16 ,Gs1
 .byte   W16
 .byte   N08 ,Ds1 ,v100
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_5_5479B2
@ 011   ----------------------------------------
 .byte   W06
 .byte   N08 ,En1 ,v120
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N16 ,Gs1
 .byte   W16
 .byte   N08 ,Ds1 ,v072
 .byte   W08
 .byte   N24 ,Gs1 ,v120
 .byte   W18
 .byte   PATT
  .word Label_5_5479B2
 .byte   PATT
  .word Label_5_5479C0
@ 012   ----------------------------------------
 .byte   W06
 .byte   N08 ,En1 ,v120
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N19 ,Gs1
 .byte   W24
 .byte   N08 ,Fs1
 .byte   W16
 .byte   N08
 .byte   W02
@ 013   ----------------------------------------
 .byte   W06
 .byte   N24 ,En1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N08 ,Cs2
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Cs1
 .byte   W18
@ 014   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_5_547943
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 24
 .byte   VOL , 16*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W54
 .byte   N08 ,Gs3 ,v127
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N24
 .byte   W18
@ 004   ----------------------------------------
Label_6_5466D2:
 .byte   W06
 .byte   N16 ,Gs3 ,v127
 .byte   W24
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   W24
 .byte   N16
 .byte   W18
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_5466E0:
 .byte   W06
 .byte   N16 ,Gs3 ,v127
 .byte   W24
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   W24
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_6_5466D2
 .byte   PATT
  .word Label_6_5466E0
 .byte   PATT
  .word Label_6_5466D2
 .byte   PATT
  .word Label_6_5466E0
 .byte   PATT
  .word Label_6_5466D2
 .byte   PATT
  .word Label_6_5466E0
@ 006   ----------------------------------------
Label_6_54670E:
 .byte   W78
 .byte   N16 ,Gs3 ,v127
 .byte   W16
 .byte   N08
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_546716:
 .byte   W06
 .byte   N16 ,Gs3 ,v127
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_6_54670E
 .byte   PATT
  .word Label_6_546716
 .byte   PATT
  .word Label_6_54670E
 .byte   PATT
  .word Label_6_546716
 .byte   PATT
  .word Label_6_54670E
@ 008   ----------------------------------------
 .byte   W06
 .byte   N16 ,Gs3 ,v127
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N16
 .byte   W18
@ 009   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_6_5466D2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 66
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W92
 .byte   W02
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_7_54675F:
 .byte   W06
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v020
 .byte   W08
 .byte   Gs2 ,v052
 .byte   W08
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v052
 .byte   W08
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N03 ,As2 ,v020
 .byte   W08
 .byte   As2 ,v068
 .byte   W08
 .byte   N07 ,Fs3 ,v112
 .byte   W08
 .byte   N03 ,As2 ,v020
 .byte   W08
 .byte   Fs3 ,v068
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W06
 .byte   N08 ,En3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v020
 .byte   W08
 .byte   Gs2 ,v068
 .byte   W08
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N03 ,As2 ,v020
 .byte   W08
 .byte   As2 ,v068
 .byte   W08
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v052
 .byte   W08
 .byte   As2 ,v068
 .byte   W08
 .byte   N08 ,Ds3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v068
 .byte   W10
 .byte   PATT
  .word Label_7_54675F
@ 006   ----------------------------------------
Label_7_5467BB:
 .byte   W06
 .byte   N08 ,En3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v020
 .byte   W08
 .byte   Gs2 ,v068
 .byte   W08
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N03 ,As2 ,v020
 .byte   W08
 .byte   As2 ,v068
 .byte   W08
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Cs3 ,v052
 .byte   W08
 .byte   Ds3 ,v068
 .byte   W08
 .byte   N24 ,Gs3 ,v080
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W06
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v020
 .byte   W08
 .byte   Gs2 ,v052
 .byte   W08
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v052
 .byte   W08
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N03 ,As2 ,v020
 .byte   W08
 .byte   As2 ,v068
 .byte   W08
 .byte   N07 ,Fs3 ,v112
 .byte   W08
 .byte   N03 ,As2 ,v020
 .byte   W08
 .byte   As3 ,v068
 .byte   W02
@ 008   ----------------------------------------
 .byte   W06
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v020
 .byte   W08
 .byte   Gs2 ,v068
 .byte   W08
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N03 ,As2 ,v020
 .byte   W08
 .byte   As2 ,v068
 .byte   W08
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v052
 .byte   W08
 .byte   As2 ,v068
 .byte   W08
 .byte   N08 ,Ds3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v068
 .byte   W08
 .byte   N07 ,Fs3 ,v112
 .byte   W02
 .byte   PATT
  .word Label_7_54675F
 .byte   PATT
  .word Label_7_5467BB
@ 009   ----------------------------------------
Label_7_546846:
 .byte   W06
 .byte   N08 ,En3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v020
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N03 ,As2 ,v020
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Ds3 ,v020
 .byte   W08
 .byte   Ds3 ,v068
 .byte   W08
 .byte   N07 ,Gs3 ,v112
 .byte   W16
 .byte   N03 ,Ds3 ,v068
 .byte   W02
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_54686F:
 .byte   W06
 .byte   N08 ,En3 ,v112
 .byte   W08
 .byte   N03 ,Cs3 ,v020
 .byte   W08
 .byte   En3 ,v068
 .byte   W08
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N03 ,Ds3 ,v020
 .byte   W08
 .byte   Fs3 ,v068
 .byte   W08
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Cs3 ,v020
 .byte   W08
 .byte   Ds3 ,v068
 .byte   W08
 .byte   N07 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Cs3 ,v020
 .byte   W08
 .byte   Ds3 ,v068
 .byte   W02
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_54689D:
 .byte   W06
 .byte   N08 ,En3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v020
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N03 ,As2 ,v020
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Ds3 ,v020
 .byte   W08
 .byte   Fs3 ,v068
 .byte   W08
 .byte   N07 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Fs3 ,v020
 .byte   W08
 .byte   Ds3 ,v068
 .byte   W02
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W06
 .byte   N08 ,En3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v020
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N03 ,As2 ,v020
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Cs3 ,v020
 .byte   W08
 .byte   Ds3 ,v068
 .byte   W08
 .byte   N07 ,Gs3 ,v112
 .byte   W18
 .byte   PATT
  .word Label_7_546846
 .byte   PATT
  .word Label_7_54686F
 .byte   PATT
  .word Label_7_54689D
@ 013   ----------------------------------------
 .byte   W06
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Gs3 ,v020
 .byte   W16
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N03 ,Fs3 ,v020
 .byte   W16
 .byte   N24 ,Fn3 ,v112
 .byte   W24
 .byte   N03 ,Fn3 ,v020
 .byte   W18
@ 014   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_7_54675F
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 80
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W92
 .byte   W02
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_8_546E59:
 .byte   W06
 .byte   N08 ,Bn2 ,v112
 .byte   W08
 .byte   N03 ,Ds2 ,v032
 .byte   W08
 .byte   Ds2 ,v052
 .byte   W08
 .byte   N08 ,Bn2 ,v112
 .byte   W08
 .byte   N03 ,Ds2 ,v032
 .byte   W08
 .byte   N08 ,Bn2 ,v112
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N03 ,Ds2 ,v032
 .byte   W08
 .byte   Cs2 ,v052
 .byte   W08
 .byte   N15 ,Cs3 ,v112
 .byte   W16
 .byte   N03 ,As2 ,v068
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_546E83:
 .byte   W06
 .byte   N08 ,Bn2 ,v112
 .byte   W08
 .byte   N03 ,Cs2 ,v032
 .byte   W08
 .byte   Ds2 ,v052
 .byte   W08
 .byte   N08 ,As2 ,v112
 .byte   W08
 .byte   N03 ,Cs2 ,v032
 .byte   W08
 .byte   Ds2 ,v052
 .byte   W08
 .byte   N08 ,Bn2 ,v112
 .byte   W08
 .byte   N03 ,Cs2 ,v032
 .byte   W08
 .byte   Ds2 ,v052
 .byte   W08
 .byte   N08 ,Gs2 ,v112
 .byte   W08
 .byte   N03 ,Ds2 ,v052
 .byte   W08
 .byte   N07 ,As2 ,v112
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_8_546E59
@ 006   ----------------------------------------
Label_8_546EB7:
 .byte   W06
 .byte   N08 ,Bn2 ,v112
 .byte   W08
 .byte   N03 ,Cs2 ,v032
 .byte   W08
 .byte   Ds2 ,v052
 .byte   W08
 .byte   N08 ,As2 ,v112
 .byte   W08
 .byte   N03 ,Cs2 ,v032
 .byte   W08
 .byte   Ds2 ,v052
 .byte   W08
 .byte   N08 ,Bn2 ,v112
 .byte   W08
 .byte   N03 ,Ds2 ,v032
 .byte   W08
 .byte   Gs2 ,v052
 .byte   W08
 .byte   N24 ,Bn2 ,v112
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_8_546E59
 .byte   PATT
  .word Label_8_546E83
 .byte   PATT
  .word Label_8_546E59
 .byte   PATT
  .word Label_8_546EB7
@ 007   ----------------------------------------
Label_8_546EF2:
 .byte   W06
 .byte   N08 ,Gs2 ,v112
 .byte   W08
 .byte   N03 ,En2 ,v032
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,As2 ,v112
 .byte   W08
 .byte   N03 ,Fs2 ,v032
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,Bn2 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v040
 .byte   W08
 .byte   Bn2 ,v068
 .byte   W08
 .byte   N07 ,Cs3 ,v112
 .byte   W08
 .byte   N03 ,Bn2 ,v068
 .byte   W08
 .byte   As2
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W06
 .byte   N08 ,Gs2 ,v112
 .byte   W08
 .byte   N03 ,En2 ,v032
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,As2 ,v112
 .byte   W08
 .byte   N03 ,Fs2 ,v032
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,Gs2 ,v112
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W08
 .byte   Ds3 ,v068
 .byte   W08
 .byte   N07 ,Gs2 ,v112
 .byte   W16
 .byte   N03 ,Fs2 ,v068
 .byte   W02
@ 009   ----------------------------------------
Label_8_546F45:
 .byte   W06
 .byte   N08 ,Gs2 ,v112
 .byte   W08
 .byte   N03 ,En2 ,v032
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,As2 ,v112
 .byte   W08
 .byte   N03 ,Fs2 ,v032
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,Bn2 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v032
 .byte   W08
 .byte   Bn2 ,v068
 .byte   W08
 .byte   N07 ,Cs3 ,v112
 .byte   W08
 .byte   N03 ,Bn2 ,v068
 .byte   W08
 .byte   As2
 .byte   W02
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W06
 .byte   N08 ,Gs2 ,v112
 .byte   W08
 .byte   N03 ,En2 ,v032
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,As2 ,v112
 .byte   W08
 .byte   N03 ,Fs2 ,v032
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,Bn2 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v032
 .byte   W08
 .byte   Bn2 ,v068
 .byte   W24
 .byte   W02
 .byte   PATT
  .word Label_8_546EF2
@ 011   ----------------------------------------
 .byte   W06
 .byte   N08 ,Gs2 ,v112
 .byte   W08
 .byte   N03 ,En2 ,v032
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,As2 ,v112
 .byte   W08
 .byte   N03 ,Fs2 ,v032
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,Gs2 ,v112
 .byte   W08
 .byte   N03 ,Fs2 ,v040
 .byte   W08
 .byte   Gs2 ,v068
 .byte   W08
 .byte   N07 ,Ds3 ,v112
 .byte   W16
 .byte   N03 ,Fs2 ,v068
 .byte   W02
 .byte   PATT
  .word Label_8_546F45
@ 012   ----------------------------------------
 .byte   W06
 .byte   N07 ,Bn2 ,v112
 .byte   W08
 .byte   N03 ,Bn2 ,v032
 .byte   W16
 .byte   N07 ,Cs3 ,v112
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W16
 .byte   N23 ,Gs2 ,v112
 .byte   W24
 .byte   N03 ,Gs2 ,v032
 .byte   W18
@ 013   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_8_546E59
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song02_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 127
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W04
 .byte   N02 ,Fs1 ,v080
 .byte   W16
 .byte   N02
 .byte   W08
 .byte   N16 ,Ds2 ,v068
 .byte   W16
 .byte   N02 ,Fs1 ,v080
 .byte   W08
 .byte   N02
 .byte   W16
 .byte   N02
 .byte   W08
 .byte   N08 ,Ds2 ,v068
 .byte   W08
 .byte   N02 ,Fs1 ,v032
 .byte   W08
 .byte   Fs1 ,v080
 .byte   W02
@ 001   ----------------------------------------
 .byte   W06
 .byte   N02
 .byte   W16
 .byte   N02
 .byte   W08
 .byte   N16 ,Ds2 ,v068
 .byte   W16
 .byte   N02 ,Fs1 ,v080
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   Ds2 ,v068
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W08
 .byte   Fs1 ,v080
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W08
 .byte   N08 ,Ds2 ,v068
 .byte   W02
@ 002   ----------------------------------------
 .byte   W06
 .byte   N02 ,Fs1 ,v080
 .byte   W16
 .byte   N02
 .byte   W08
 .byte   N16 ,Ds2 ,v068
 .byte   W16
 .byte   N02 ,Fs1 ,v080
 .byte   W08
 .byte   N02
 .byte   W16
 .byte   N02
 .byte   W08
 .byte   N08 ,Ds2 ,v068
 .byte   W08
 .byte   N02 ,Fs1 ,v032
 .byte   W08
 .byte   Fs1 ,v080
 .byte   W02
@ 003   ----------------------------------------
 .byte   W06
 .byte   N02
 .byte   W16
 .byte   N02
 .byte   W08
 .byte   N16 ,Ds2 ,v068
 .byte   W16
 .byte   N02 ,Fs1 ,v080
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   Ds2 ,v068
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W08
 .byte   N24 ,En2 ,v068
 .byte   W18
@ 004   ----------------------------------------
Label_9_547062:
 .byte   W06
 .byte   N02 ,Fs1 ,v080
 .byte   W16
 .byte   Fs1 ,v052
 .byte   W08
 .byte   N08 ,Ds2 ,v080
 .byte   W16
 .byte   N02 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v080
 .byte   W16
 .byte   Fs1 ,v052
 .byte   W08
 .byte   N08 ,Ds2 ,v080
 .byte   W16
 .byte   N06 ,Ds2 ,v060
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_9_547062
 .byte   PATT
  .word Label_9_547062
@ 005   ----------------------------------------
 .byte   W06
 .byte   N02 ,Fs1 ,v080
 .byte   W16
 .byte   Fs1 ,v052
 .byte   W08
 .byte   N08 ,Ds2 ,v080
 .byte   W16
 .byte   N02 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v080
 .byte   W08
 .byte   N06 ,Ds2 ,v060
 .byte   W16
 .byte   N08 ,Ds2 ,v080
 .byte   W16
 .byte   N02 ,Fs1 ,v052
 .byte   W02
 .byte   PATT
  .word Label_9_547062
 .byte   PATT
  .word Label_9_547062
 .byte   PATT
  .word Label_9_547062
@ 006   ----------------------------------------
 .byte   W06
 .byte   N02 ,Fs1 ,v080
 .byte   W16
 .byte   Fs1 ,v052
 .byte   W08
 .byte   N08 ,Ds2 ,v080
 .byte   W16
 .byte   N02 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v080
 .byte   W08
 .byte   N06 ,Ds2 ,v060
 .byte   W16
 .byte   N24 ,Ds2 ,v080
 .byte   W18
@ 007   ----------------------------------------
Label_9_5470D4:
 .byte   W06
 .byte   N08 ,Ds2 ,v080
 .byte   W24
 .byte   N06 ,Ds2 ,v060
 .byte   W24
 .byte   N08 ,Ds2 ,v080
 .byte   W16
 .byte   N02 ,Fs1 ,v052
 .byte   W08
 .byte   N08 ,Ds2 ,v080
 .byte   W16
 .byte   N02 ,Fs1 ,v052
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
Label_9_5470EE:
 .byte   W06
 .byte   N02 ,Fs1 ,v080
 .byte   W16
 .byte   Fs1 ,v052
 .byte   W08
 .byte   N08 ,Ds2 ,v080
 .byte   W16
 .byte   N02 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v080
 .byte   W16
 .byte   Fs1 ,v052
 .byte   W08
 .byte   N08 ,Ds2 ,v080
 .byte   W16
 .byte   Ds2 ,v060
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_9_5470D4
 .byte   PATT
  .word Label_9_5470EE
 .byte   PATT
  .word Label_9_5470D4
 .byte   PATT
  .word Label_9_5470EE
@ 009   ----------------------------------------
 .byte   W06
 .byte   N08 ,Ds2 ,v080
 .byte   W48
 .byte   N08
 .byte   W42
@ 010   ----------------------------------------
 .byte   W06
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N24 ,En2 ,v056
 .byte   W18
@ 011   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_9_547062
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	10	@ NumTrks
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
	.word	song02_009
	.word	song02_010

	.end
