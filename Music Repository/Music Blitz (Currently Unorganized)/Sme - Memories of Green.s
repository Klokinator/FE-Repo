	.include "MPlayDef.s"

	.equ	song0F_grp, voicegroup000
	.equ	song0F_pri, 0
	.equ	song0F_rev, 0
	.equ	song0F_mvl, 127
	.equ	song0F_key, 0
	.equ	song0F_tbs, 1
	.equ	song0F_exg, 0
	.equ	song0F_cmp, 1

	.section .rodata
	.global	song0F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0F_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_0_0100D066:
 .byte   TEMPO , 68*song0F_tbs/2
 .byte   VOICE , 24
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Fs3 ,v116
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W06
@ 001   ----------------------------------------
Label_0_0100D091:
 .byte   W06
 .byte   N06 ,As2 ,v116
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0100D091
@ 002   ----------------------------------------
Label_0_0100D0B9:
 .byte   W06
 .byte   N06 ,As2 ,v116
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0100D0DB:
 .byte   N06 ,Ds3 ,v116
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0100D0FF:
 .byte   W06
 .byte   N06 ,Gs2 ,v116
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0100D121:
 .byte   N06 ,Fs3 ,v116
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0100D0B9
 .byte   PATT
  .word Label_0_0100D0DB
 .byte   PATT
  .word Label_0_0100D0FF
@ 006   ----------------------------------------
Label_0_0100D154:
 .byte   N06 ,Ds3 ,v116
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0100D178:
 .byte   W06
 .byte   N06 ,Fs2 ,v116
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0100D19A:
 .byte   N06 ,Cs3 ,v116
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_0100D1BE:
 .byte   W06
 .byte   N06 ,Fn2 ,v116
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_0100D1E0:
 .byte   N06 ,Ds3 ,v116
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0100D203:
 .byte   N06 ,Fn3 ,v116
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PATT
  .word Label_0_0100D121
 .byte   PATT
  .word Label_0_0100D0B9
 .byte   PATT
  .word Label_0_0100D0DB
 .byte   PATT
  .word Label_0_0100D0FF
 .byte   PATT
  .word Label_0_0100D121
 .byte   PATT
  .word Label_0_0100D0B9
 .byte   PATT
  .word Label_0_0100D0DB
 .byte   PATT
  .word Label_0_0100D0FF
 .byte   PATT
  .word Label_0_0100D154
 .byte   PATT
  .word Label_0_0100D178
 .byte   PATT
  .word Label_0_0100D19A
 .byte   PATT
  .word Label_0_0100D1BE
 .byte   PATT
  .word Label_0_0100D1E0
 .byte   PATT
  .word Label_0_0100D203
@ 013   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gs2 ,v116
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W06
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_0_0100D066
@ 015   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0F_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_1_0100D2BA:
 .byte   VOICE , 24
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N44 ,Ds2 ,v116
 .byte   W48
 .byte   N44
 .byte   W24
@ 001   ----------------------------------------
Label_1_0100D2C7:
 .byte   W24
 .byte   N44 ,Ds2 ,v116
 .byte   W48
 .byte   N44
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0100D2C7
@ 002   ----------------------------------------
Label_1_0100D2D4:
 .byte   W24
 .byte   N44 ,Ds2 ,v116
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0100D2DC:
 .byte   W24
 .byte   N44 ,Cn2 ,v116
 .byte   W48
 .byte   N44
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0100D2E4:
 .byte   W24
 .byte   N44 ,Cn2 ,v116
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0100D2C7
 .byte   PATT
  .word Label_1_0100D2D4
 .byte   PATT
  .word Label_1_0100D2DC
 .byte   PATT
  .word Label_1_0100D2E4
@ 005   ----------------------------------------
Label_1_0100D300:
 .byte   W24
 .byte   N44 ,En2 ,v116
 .byte   W48
 .byte   N44
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0100D308:
 .byte   W24
 .byte   N44 ,En2 ,v116
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0100D2C7
 .byte   PATT
  .word Label_1_0100D2D4
@ 007   ----------------------------------------
Label_1_0100D31A:
 .byte   W24
 .byte   N44 ,Bn1 ,v116
 .byte   W48
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0100D2C7
 .byte   PATT
  .word Label_1_0100D2D4
 .byte   PATT
  .word Label_1_0100D2C7
 .byte   PATT
  .word Label_1_0100D2D4
 .byte   PATT
  .word Label_1_0100D2DC
 .byte   PATT
  .word Label_1_0100D2E4
 .byte   PATT
  .word Label_1_0100D2C7
 .byte   PATT
  .word Label_1_0100D2D4
 .byte   PATT
  .word Label_1_0100D2DC
 .byte   PATT
  .word Label_1_0100D2E4
 .byte   PATT
  .word Label_1_0100D300
 .byte   PATT
  .word Label_1_0100D308
 .byte   PATT
  .word Label_1_0100D2C7
 .byte   PATT
  .word Label_1_0100D2D4
 .byte   PATT
  .word Label_1_0100D31A
 .byte   PATT
  .word Label_1_0100D2C7
 .byte   PATT
  .word Label_1_0100D2C7
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_1_0100D2BA
@ 009   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0F_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_2_0100D382:
 .byte   VOICE , 24
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Gs1 ,v116
 .byte   W48
 .byte   Gs2
 .byte   W48
@ 001   ----------------------------------------
Label_2_0100D38E:
 .byte   N44 ,Gs1 ,v116
 .byte   W48
 .byte   Gs2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_0100D38E
 .byte   PATT
  .word Label_2_0100D38E
@ 002   ----------------------------------------
Label_2_0100D39F:
 .byte   N44 ,Fn1 ,v116
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_0100D39F
 .byte   PATT
  .word Label_2_0100D38E
 .byte   PATT
  .word Label_2_0100D38E
 .byte   PATT
  .word Label_2_0100D39F
 .byte   PATT
  .word Label_2_0100D39F
@ 003   ----------------------------------------
Label_2_0100D3BF:
 .byte   N44 ,En1 ,v116
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_0100D3BF
@ 004   ----------------------------------------
Label_2_0100D3CB:
 .byte   N44 ,Ds1 ,v116
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_0100D3CB
@ 005   ----------------------------------------
Label_2_0100D3D7:
 .byte   N44 ,Bn0 ,v116
 .byte   W48
 .byte   En1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_0100D3CB
 .byte   PATT
  .word Label_2_0100D3CB
 .byte   PATT
  .word Label_2_0100D38E
 .byte   PATT
  .word Label_2_0100D38E
 .byte   PATT
  .word Label_2_0100D39F
 .byte   PATT
  .word Label_2_0100D39F
 .byte   PATT
  .word Label_2_0100D38E
 .byte   PATT
  .word Label_2_0100D38E
 .byte   PATT
  .word Label_2_0100D39F
 .byte   PATT
  .word Label_2_0100D39F
 .byte   PATT
  .word Label_2_0100D3BF
 .byte   PATT
  .word Label_2_0100D3BF
 .byte   PATT
  .word Label_2_0100D3CB
 .byte   PATT
  .word Label_2_0100D3CB
 .byte   PATT
  .word Label_2_0100D3D7
 .byte   PATT
  .word Label_2_0100D3CB
 .byte   PATT
  .word Label_2_0100D3CB
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_2_0100D382
@ 007   ----------------------------------------
 .byte   N44 ,Gs1 ,v116
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0F_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_3_0100D442:
 .byte   VOICE , 40
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W84
 .byte   N11 ,As3 ,v116
 .byte   W12
@ 002   ----------------------------------------
Label_3_0100D44E:
 .byte   N17 ,Ds4 ,v116
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N68 ,Cs4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0100D460:
 .byte   W60
 .byte   N17 ,Gs3 ,v116
 .byte   W18
 .byte   N05 ,As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0100D46D:
 .byte   N01 ,An4 ,v116
 .byte   W01
 .byte   N14 ,As4
 .byte   W17
 .byte   N17
 .byte   W18
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   TIE ,Ds4
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N11 ,As3
 .byte   W12
 .byte   PATT
  .word Label_3_0100D44E
 .byte   PATT
  .word Label_3_0100D460
 .byte   PATT
  .word Label_3_0100D46D
@ 006   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Ds4
 .byte   W13
 .byte   N05 ,Ds4 ,v116
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 007   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Gs4
 .byte   W48
@ 008   ----------------------------------------
 .byte   As4
 .byte   W48
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N11
 .byte   W12
@ 009   ----------------------------------------
 .byte   N01 ,Cn5
 .byte   W01
 .byte   N14 ,Cs5
 .byte   W17
 .byte   N17
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   TIE ,As4
 .byte   W48
@ 010   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 011   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N11 ,Gs4
 .byte   W12
@ 012   ----------------------------------------
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   TIE ,Fn4
 .byte   W90
@ 013   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W18
 .byte   VOICE , 60
 .byte   VOL , 53*song0F_mvl/mxv
 .byte   N11 ,As2
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W01
@ 014   ----------------------------------------
Label_3_0100D4E4:
 .byte   W17
 .byte   N17 ,Fn3 ,v116
 .byte   W18
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N68 ,Cs3
 .byte   W13
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_0100D4F5:
 .byte   W56
 .byte   W03
 .byte   N17 ,Gs2 ,v116
 .byte   W18
 .byte   N05 ,As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N17 ,As3
 .byte   W01
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_0100D506:
 .byte   W17
 .byte   N17 ,As3 ,v116
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   TIE ,Ds3
 .byte   W48
 .byte   W01
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   W13
 .byte   N11 ,As2
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W01
 .byte   PATT
  .word Label_3_0100D4E4
 .byte   PATT
  .word Label_3_0100D4F5
 .byte   PATT
  .word Label_3_0100D506
@ 018   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   EOT
 .byte   Ds3
 .byte   W13
 .byte   N11 ,Ds3 ,v116
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N44 ,Fs3
 .byte   W01
@ 019   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Gs3
 .byte   W48
 .byte   As3
 .byte   W01
@ 020   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W01
@ 021   ----------------------------------------
 .byte   W17
 .byte   N17
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   TIE ,As3
 .byte   W48
 .byte   W01
@ 022   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N44 ,Ds3
 .byte   W01
@ 023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N02 ,Fn3
 .byte   W01
@ 024   ----------------------------------------
 .byte   W02
 .byte   Ds3
 .byte   W03
 .byte   TIE ,Fn3
 .byte   W90
 .byte   W01
@ 025   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   VOICE , 40
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   N11 ,As3
 .byte   W12
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_3_0100D442
@ 027   ----------------------------------------
 .byte   N17 ,Ds4 ,v116
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0F_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_4_0100D58E:
 .byte   W06
 .byte   VOICE , 24
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Fs3 ,v116
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 001   ----------------------------------------
Label_4_0100D5B5:
 .byte   N12 ,Fs3 ,v116
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_0100D5B5
 .byte   PATT
  .word Label_4_0100D5B5
@ 002   ----------------------------------------
Label_4_0100D5E1:
 .byte   N06 ,Fs3 ,v116
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0100D604:
 .byte   N12 ,Ds3 ,v116
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0100D626:
 .byte   N06 ,Ds3 ,v116
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_0100D5B5
 .byte   PATT
  .word Label_4_0100D5E1
 .byte   PATT
  .word Label_4_0100D604
@ 005   ----------------------------------------
Label_4_0100D658:
 .byte   N06 ,Ds3 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_0100D67B:
 .byte   N12 ,Ds3 ,v116
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_0100D69D:
 .byte   N06 ,Ds3 ,v116
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_0100D6C0:
 .byte   N12 ,Cs3 ,v116
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_0100D6E2:
 .byte   N06 ,Cs3 ,v116
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_0100D705:
 .byte   N06 ,Fs3 ,v116
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_0100D728:
 .byte   N12 ,Fn3 ,v116
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PATT
  .word Label_4_0100D5B5
 .byte   PATT
  .word Label_4_0100D5E1
 .byte   PATT
  .word Label_4_0100D604
 .byte   PATT
  .word Label_4_0100D626
 .byte   PATT
  .word Label_4_0100D5B5
 .byte   PATT
  .word Label_4_0100D5E1
 .byte   PATT
  .word Label_4_0100D604
 .byte   PATT
  .word Label_4_0100D658
 .byte   PATT
  .word Label_4_0100D67B
 .byte   PATT
  .word Label_4_0100D69D
 .byte   PATT
  .word Label_4_0100D6C0
 .byte   PATT
  .word Label_4_0100D6E2
 .byte   PATT
  .word Label_4_0100D705
 .byte   PATT
  .word Label_4_0100D728
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_4_0100D58E
@ 014   ----------------------------------------
 .byte   N06 ,Fn3 ,v116
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0F_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_5_0100D7BE:
 .byte   W06
 .byte   VOICE , 24
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N44 ,Ds2 ,v116
 .byte   W48
 .byte   N44
 .byte   W18
@ 001   ----------------------------------------
Label_5_0100D7CC:
 .byte   W30
 .byte   N44 ,Ds2 ,v116
 .byte   W48
 .byte   N44
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_5_0100D7CC
@ 002   ----------------------------------------
Label_5_0100D7D9:
 .byte   W30
 .byte   N44 ,Ds2 ,v116
 .byte   W48
 .byte   N23
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_0100D7E1:
 .byte   W30
 .byte   N44 ,Cn2 ,v116
 .byte   W48
 .byte   N44
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_0100D7E9:
 .byte   W30
 .byte   N44 ,Cn2 ,v116
 .byte   W48
 .byte   N23
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_5_0100D7CC
 .byte   PATT
  .word Label_5_0100D7D9
 .byte   PATT
  .word Label_5_0100D7E1
 .byte   PATT
  .word Label_5_0100D7E9
@ 005   ----------------------------------------
Label_5_0100D805:
 .byte   W30
 .byte   N44 ,En2 ,v116
 .byte   W48
 .byte   N44
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_0100D80D:
 .byte   W30
 .byte   N44 ,En2 ,v116
 .byte   W48
 .byte   N23
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_5_0100D7CC
 .byte   PATT
  .word Label_5_0100D7D9
@ 007   ----------------------------------------
Label_5_0100D81F:
 .byte   W30
 .byte   N44 ,Bn1 ,v116
 .byte   W48
 .byte   N23 ,En2
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_5_0100D7CC
 .byte   PATT
  .word Label_5_0100D7D9
 .byte   PATT
  .word Label_5_0100D7CC
 .byte   PATT
  .word Label_5_0100D7D9
 .byte   PATT
  .word Label_5_0100D7E1
 .byte   PATT
  .word Label_5_0100D7E9
 .byte   PATT
  .word Label_5_0100D7CC
 .byte   PATT
  .word Label_5_0100D7D9
 .byte   PATT
  .word Label_5_0100D7E1
 .byte   PATT
  .word Label_5_0100D7E9
 .byte   PATT
  .word Label_5_0100D805
 .byte   PATT
  .word Label_5_0100D80D
 .byte   PATT
  .word Label_5_0100D7CC
 .byte   PATT
  .word Label_5_0100D7D9
 .byte   PATT
  .word Label_5_0100D81F
 .byte   PATT
  .word Label_5_0100D7CC
 .byte   PATT
  .word Label_5_0100D7D9
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_5_0100D7BE
@ 009   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0F_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_6_0100D88A:
 .byte   W06
 .byte   VOICE , 24
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Gs1 ,v116
 .byte   W48
 .byte   Gs2
 .byte   W42
@ 001   ----------------------------------------
Label_6_0100D897:
 .byte   W06
 .byte   N44 ,Gs1 ,v116
 .byte   W48
 .byte   Gs2
 .byte   W42
 .byte   PEND 
 .byte   PATT
  .word Label_6_0100D897
 .byte   PATT
  .word Label_6_0100D897
@ 002   ----------------------------------------
Label_6_0100D8A9:
 .byte   W06
 .byte   N44 ,Fn1 ,v116
 .byte   W48
 .byte   Fn2
 .byte   W42
 .byte   PEND 
 .byte   PATT
  .word Label_6_0100D8A9
 .byte   PATT
  .word Label_6_0100D897
 .byte   PATT
  .word Label_6_0100D897
 .byte   PATT
  .word Label_6_0100D8A9
 .byte   PATT
  .word Label_6_0100D8A9
@ 003   ----------------------------------------
Label_6_0100D8CA:
 .byte   W06
 .byte   N44 ,En1 ,v116
 .byte   W48
 .byte   N44
 .byte   W42
 .byte   PEND 
 .byte   PATT
  .word Label_6_0100D8CA
@ 004   ----------------------------------------
Label_6_0100D8D7:
 .byte   W06
 .byte   N44 ,Ds1 ,v116
 .byte   W48
 .byte   N44
 .byte   W42
 .byte   PEND 
 .byte   PATT
  .word Label_6_0100D8D7
@ 005   ----------------------------------------
Label_6_0100D8E4:
 .byte   W06
 .byte   N44 ,Bn0 ,v116
 .byte   W48
 .byte   En1
 .byte   W42
 .byte   PEND 
 .byte   PATT
  .word Label_6_0100D8D7
 .byte   PATT
  .word Label_6_0100D8D7
 .byte   PATT
  .word Label_6_0100D897
 .byte   PATT
  .word Label_6_0100D897
 .byte   PATT
  .word Label_6_0100D8A9
 .byte   PATT
  .word Label_6_0100D8A9
 .byte   PATT
  .word Label_6_0100D897
 .byte   PATT
  .word Label_6_0100D897
 .byte   PATT
  .word Label_6_0100D8A9
 .byte   PATT
  .word Label_6_0100D8A9
 .byte   PATT
  .word Label_6_0100D8CA
 .byte   PATT
  .word Label_6_0100D8CA
 .byte   PATT
  .word Label_6_0100D8D7
 .byte   PATT
  .word Label_6_0100D8D7
 .byte   PATT
  .word Label_6_0100D8E4
 .byte   PATT
  .word Label_6_0100D8D7
 .byte   PATT
  .word Label_6_0100D8D7
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_6_0100D88A
@ 007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song0F:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0F_pri	@ Priority
	.byte	song0F_rev	@ Reverb.
    
	.word	song0F_grp
    
	.word	song0F_001
	.word	song0F_002
	.word	song0F_003
	.word	song0F_004
	.word	song0F_005
	.word	song0F_006
	.word	song0F_007

	.end
