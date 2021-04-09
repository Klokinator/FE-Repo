	.include "MPlayDef.s"

	.equ	song0166_grp, voicegroup000
	.equ	song0166_pri, 0
	.equ	song0166_rev, 0
	.equ	song0166_mvl, 127
	.equ	song0166_key, 0
	.equ	song0166_tbs, 1
	.equ	song0166_exg, 0
	.equ	song0166_cmp, 1

	.section .rodata
	.global	song0166
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0166_001:
@ 000   ----------------------------------------
 .byte   VOL , 58*song0166_mvl/mxv
 .byte   KEYSH , song0166_key+0
 .byte   TEMPO , 144*song0166_tbs/2
 .byte   VOICE , 60
 .byte   N16 ,As2 ,v127
 .byte   W18
 .byte   N03 ,Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N24 ,As3
 .byte   W24
 .byte   N16 ,As2
 .byte   W18
 .byte   N03 ,Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N24 ,As3
 .byte   W24
@ 001   ----------------------------------------
Label_0_01941FE3:
 .byte   W12
 .byte   N24 ,Ds1 ,v127
 .byte   W36
 .byte   As1
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01941FEB:
 .byte   W48
 .byte   N16 ,As2 ,v127
 .byte   W18
 .byte   N03 ,Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_01941FE3
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01941FEB
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   N12 ,Ds1 ,v084
 .byte   W36
 .byte   W01
 .byte   N10
 .byte   W32
 .byte   W03
 .byte   N10
 .byte   W24
@ 008   ----------------------------------------
 .byte   W13
 .byte   N10
 .byte   W32
 .byte   W03
 .byte   N10
 .byte   W24
 .byte   N12
 .byte   W24
@ 009   ----------------------------------------
 .byte   W13
 .byte   N10
 .byte   W32
 .byte   W03
 .byte   N10
 .byte   W36
 .byte   W01
 .byte   N10
 .byte   W11
@ 010   ----------------------------------------
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N12
 .byte   N24 ,As3 ,v127
 .byte   W24
 .byte   N09 ,Cs4
 .byte   W09
 .byte   N09
 .byte   W04
 .byte   N10 ,Ds1 ,v084
 .byte   W05
 .byte   N06 ,Bn3 ,v127
 .byte   W06
@ 011   ----------------------------------------
 .byte   W24
 .byte   N10 ,Ds1 ,v084
 .byte   W36
 .byte   W01
 .byte   N10
 .byte   W32
 .byte   W03
@ 012   ----------------------------------------
 .byte   N10
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   W01
 .byte   N10
 .byte   W32
 .byte   W03
@ 013   ----------------------------------------
 .byte   N10
 .byte   W36
 .byte   W01
 .byte   N10
 .byte   W32
 .byte   W03
 .byte   N10
 .byte   W24
@ 014   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   N12 ,An2 ,v096
 .byte   W18
 .byte   N06 ,En2
 .byte   W06
 .byte   N24 ,An2
 .byte   W24
@ 015   ----------------------------------------
 .byte   W03
 .byte   N09
 .byte   W09
 .byte   Bn2
 .byte   W09
 .byte   Dn3
 .byte   W09
 .byte   Cs3
 .byte   W09
 .byte   An2
 .byte   W56
 .byte   W01
@ 016   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W18
 .byte   N06 ,En2
 .byte   W06
 .byte   N24 ,An2
 .byte   W24
 .byte   W03
 .byte   N09
 .byte   W09
 .byte   Bn2
 .byte   W09
 .byte   Dn3
 .byte   W03
@ 017   ----------------------------------------
 .byte   W06
 .byte   Cs3
 .byte   W09
 .byte   An2
 .byte   W09
 .byte   GOTO
  .word Label_0_01941FE3
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0166_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0166_key+0
 .byte   VOICE , 48
 .byte   VOL , 31*song0166_mvl/mxv
 .byte   N12 ,Ds3 ,v096
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
@ 001   ----------------------------------------
Label_1_019420A0:
 .byte   N06 ,As2 ,v096
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_019420A0
 .byte   PATT
  .word Label_1_019420A0
 .byte   PATT
  .word Label_1_019420A0
 .byte   PATT
  .word Label_1_019420A0
 .byte   PATT
  .word Label_1_019420A0
 .byte   PATT
  .word Label_1_019420A0
 .byte   PATT
  .word Label_1_019420A0
@ 002   ----------------------------------------
Label_1_01942106:
 .byte   N06 ,As2 ,v096
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01942106
 .byte   PATT
  .word Label_1_01942106
 .byte   PATT
  .word Label_1_01942106
@ 003   ----------------------------------------
 .byte   N06 ,As2 ,v096
 .byte   N06 ,Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,Fs4
 .byte   W06
@ 004   ----------------------------------------
 .byte   As2
 .byte   N06 ,Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   N06 ,As4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   N06 ,As4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,Cn5
 .byte   W06
@ 005   ----------------------------------------
 .byte   As2
 .byte   N06 ,Ds3
 .byte   N06 ,An4
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   N06 ,As4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   N06 ,As4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,Cn5
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   N06 ,As4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   N06 ,As4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,Cn5
 .byte   W06
@ 006   ----------------------------------------
 .byte   As2
 .byte   N06 ,Ds3
 .byte   N06 ,An4
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   N06 ,As4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   N06 ,As4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N12 ,An2
 .byte   W18
 .byte   N06 ,En2
 .byte   W06
 .byte   N24 ,An2
 .byte   W24
@ 007   ----------------------------------------
 .byte   W03
 .byte   N09
 .byte   W09
 .byte   Bn2
 .byte   W09
 .byte   Dn3
 .byte   W09
 .byte   Cs3
 .byte   W09
 .byte   An2
 .byte   W56
 .byte   W01
@ 008   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W18
 .byte   N06 ,En2
 .byte   W06
 .byte   N24 ,An2
 .byte   W24
 .byte   W03
 .byte   N09
 .byte   W09
 .byte   Bn2
 .byte   W09
 .byte   Dn3
 .byte   W03
@ 009   ----------------------------------------
 .byte   W06
 .byte   Cs3
 .byte   W09
 .byte   An2
 .byte   W09
 .byte   GOTO
  .word Label_1_019420A0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0166_003:
@ 000   ----------------------------------------
 .byte   VOL , 41*song0166_mvl/mxv
 .byte   KEYSH , song0166_key+0
 .byte   VOICE , 40
 .byte   W96
@ 001   ----------------------------------------
Label_2_019422D7:
 .byte   W12
 .byte   N12 ,Fs4 ,v104
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W36
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_019422E6:
 .byte   W12
 .byte   N06 ,Fs4 ,v104
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_2_019422D7
@ 003   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs4 ,v104
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N06 ,Fs4
 .byte   N06 ,As4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,As4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PATT
  .word Label_2_019422D7
 .byte   PATT
  .word Label_2_019422E6
 .byte   PATT
  .word Label_2_019422D7
@ 004   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs4 ,v104
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N06 ,Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N06 ,As4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,As4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,As4
 .byte   W12
@ 005   ----------------------------------------
 .byte   As2 ,v096
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,An3
 .byte   W06
@ 006   ----------------------------------------
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
@ 007   ----------------------------------------
 .byte   As2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
@ 008   ----------------------------------------
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Gn4
 .byte   W06
@ 009   ----------------------------------------
Label_2_0194244C:
 .byte   N06 ,As2 ,v096
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,An3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,An3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0194244C
 .byte   PATT
  .word Label_2_0194244C
@ 010   ----------------------------------------
 .byte   N06 ,As2 ,v096
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 011   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W54
@ 012   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 013   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   GOTO
  .word Label_2_019422D7
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0166_004:
@ 000   ----------------------------------------
 .byte   VOL , 35*song0166_mvl/mxv
 .byte   KEYSH , song0166_key+0
 .byte   VOICE , 77
 .byte   W96
@ 001   ----------------------------------------
Label_3_0194250B:
 .byte   W12
 .byte   N12 ,Fs4 ,v104
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W36
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0194251A:
 .byte   W12
 .byte   N06 ,Fs4 ,v104
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_3_0194250B
@ 003   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs4 ,v104
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N06 ,Fs4
 .byte   N06 ,As4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,As4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PATT
  .word Label_3_0194250B
 .byte   PATT
  .word Label_3_0194251A
 .byte   PATT
  .word Label_3_0194250B
@ 004   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs4 ,v104
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N06 ,Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N06 ,As4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,As4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,As4
 .byte   W12
@ 005   ----------------------------------------
Label_3_0194257F:
 .byte   N06 ,As2 ,v096
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0194257F
 .byte   PATT
  .word Label_3_0194257F
 .byte   PATT
  .word Label_3_0194257F
 .byte   PATT
  .word Label_3_0194257F
 .byte   PATT
  .word Label_3_0194257F
 .byte   PATT
  .word Label_3_0194257F
@ 006   ----------------------------------------
 .byte   N06 ,As2 ,v096
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W54
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_3_0194250B
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0166_005:
@ 000   ----------------------------------------
 .byte   VOL , 47*song0166_mvl/mxv
 .byte   KEYSH , song0166_key+0
 .byte   VOICE , 121
 .byte   W96
@ 001   ----------------------------------------
Label_4_01942613:
 .byte   W24
 .byte   N24 ,Cn1 ,v104
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0194261D:
 .byte   N24 ,Cn1 ,v104
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_01942613
 .byte   PATT
  .word Label_4_0194261D
 .byte   PATT
  .word Label_4_01942613
 .byte   PATT
  .word Label_4_0194261D
 .byte   PATT
  .word Label_4_01942613
 .byte   PATT
  .word Label_4_0194261D
@ 003   ----------------------------------------
 .byte   W24
 .byte   N48 ,Cn1 ,v127
 .byte   W72
@ 004   ----------------------------------------
Label_4_01942649:
 .byte   N48 ,Cn1 ,v127
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W72
 .byte   PATT
  .word Label_4_01942649
@ 006   ----------------------------------------
 .byte   W24
 .byte   N48 ,Cn1 ,v127
 .byte   W72
 .byte   PATT
  .word Label_4_01942649
@ 007   ----------------------------------------
 .byte   W24
 .byte   N48 ,Cn1 ,v127
 .byte   W72
@ 008   ----------------------------------------
 .byte   N48
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N06
 .byte   W06
@ 010   ----------------------------------------
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N06
 .byte   W78
@ 011   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_4_01942613
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0166_006:
@ 000   ----------------------------------------
 .byte   VOL , 52*song0166_mvl/mxv
 .byte   KEYSH , song0166_key+0
 .byte   VOICE , 118
 .byte   W96
@ 001   ----------------------------------------
Label_5_0194268B:
 .byte   N12 ,Ds1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0194268B
 .byte   PATT
  .word Label_5_0194268B
 .byte   PATT
  .word Label_5_0194268B
 .byte   PATT
  .word Label_5_0194268B
 .byte   PATT
  .word Label_5_0194268B
 .byte   PATT
  .word Label_5_0194268B
 .byte   PATT
  .word Label_5_0194268B
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
 .byte   W24
 .byte   GOTO
  .word Label_5_0194268B
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0166_007:
@ 000   ----------------------------------------
 .byte   VOL , 50*song0166_mvl/mxv
 .byte   KEYSH , song0166_key+0
 .byte   VOICE , 47
 .byte   W96
@ 001   ----------------------------------------
Label_6_019426DB:
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   N24 ,En2 ,v104
 .byte   W12
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   Ds2
 .byte   N24 ,Fn2 ,v104
 .byte   W12
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_6_019426DB
@ 003   ----------------------------------------
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   N24 ,As2 ,v104
 .byte   W12
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   Ds2
 .byte   N24 ,Fs2 ,v104
 .byte   W12
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_6_019426DB
@ 004   ----------------------------------------
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   N24 ,En2 ,v104
 .byte   W12
 .byte   N10 ,As1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_6_019426DB
@ 005   ----------------------------------------
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   N24 ,An2 ,v104
 .byte   W12
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   Ds2
 .byte   N24 ,As2 ,v104
 .byte   W12
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_6_019426DB
 .byte   PATT
  .word Label_6_019426DB
 .byte   PATT
  .word Label_6_019426DB
 .byte   PATT
  .word Label_6_019426DB
 .byte   PATT
  .word Label_6_019426DB
 .byte   PATT
  .word Label_6_019426DB
 .byte   PATT
  .word Label_6_019426DB
@ 006   ----------------------------------------
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W60
@ 007   ----------------------------------------
 .byte   W48
 .byte   N09 ,As2
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N06
 .byte   W06
@ 008   ----------------------------------------
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N06
 .byte   W78
@ 009   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_6_019426DB
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0166_008:
@ 000   ----------------------------------------
 .byte   VOL , 57*song0166_mvl/mxv
 .byte   KEYSH , song0166_key+0
 .byte   VOICE , 121
 .byte   W96
@ 001   ----------------------------------------
Label_7_019427B7:
 .byte   W12
 .byte   N24 ,An2 ,v127
 .byte   W72
 .byte   N24
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_019427B7
@ 003   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_019427B7
@ 004   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_019427B7
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
 .byte   W48
 .byte   N24 ,An2 ,v127
 .byte   W48
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@ 016   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_7_019427B7
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0166_009:
@ 000   ----------------------------------------
 .byte   VOL , 79*song0166_mvl/mxv
 .byte   KEYSH , song0166_key+0
 .byte   VOICE , 60
 .byte   W96
@ 001   ----------------------------------------
Label_8_019427F3:
 .byte   W12
 .byte   N12 ,Cs3 ,v104
 .byte   N12 ,Fs3
 .byte   W24
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W36
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_0194280D:
 .byte   W12
 .byte   N06 ,Cs3 ,v104
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_8_019427F3
 .byte   PATT
  .word Label_8_0194280D
 .byte   PATT
  .word Label_8_019427F3
 .byte   PATT
  .word Label_8_0194280D
 .byte   PATT
  .word Label_8_019427F3
 .byte   PATT
  .word Label_8_0194280D
@ 003   ----------------------------------------
 .byte   W24
 .byte   N12 ,As2 ,v127
 .byte   N12 ,Ds3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W60
@ 004   ----------------------------------------
 .byte   W48
 .byte   As2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N12 ,Fn3
 .byte   W36
@ 005   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W60
@ 006   ----------------------------------------
 .byte   W72
 .byte   As3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   W24
 .byte   Ds3
 .byte   N12 ,An3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gs3
 .byte   W60
@ 008   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W60
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   N09 ,Gs3
 .byte   W09
 .byte   An3
 .byte   W09
 .byte   N06 ,As3
 .byte   W06
 .byte   N09 ,Fs3
 .byte   N09 ,As3
 .byte   W09
 .byte   Gs3
 .byte   N09 ,Cn4
 .byte   W09
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W54
@ 011   ----------------------------------------
 .byte   W48
 .byte   N09 ,As3 ,v100
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   N06 ,As3
 .byte   W06
 .byte   N09 ,Cn4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   N06 ,Dn4
 .byte   W06
@ 012   ----------------------------------------
 .byte   N09 ,Cn4
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   N06 ,Fn3
 .byte   W78
@ 013   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_8_019427F3
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0166_010:
@ 000   ----------------------------------------
 .byte   VOL , 52*song0166_mvl/mxv
 .byte   KEYSH , song0166_key+0
 .byte   VOICE , 40
 .byte   W96
@ 001   ----------------------------------------
Label_9_019428B3:
 .byte   W12
 .byte   TIE ,As1 ,v096
 .byte   W84
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   EOT
Label_9_019428BB:
 .byte   W09
 .byte   TIE ,Ds2 ,v096
 .byte   W84
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_9_019428B3
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   PATT
  .word Label_9_019428BB
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   TIE ,Ds2 ,v096
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En2
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn2
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fs2
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_9_019428B3
 .byte   FINE

@******************************************************@
	.align	2

song0166:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0166_pri	@ Priority
	.byte	song0166_rev	@ Reverb.
    
	.word	song0166_grp
    
	.word	song0166_001
	.word	song0166_002
	.word	song0166_003
	.word	song0166_004
	.word	song0166_005
	.word	song0166_006
	.word	song0166_007
	.word	song0166_008
	.word	song0166_009
	.word	song0166_010

	.end
