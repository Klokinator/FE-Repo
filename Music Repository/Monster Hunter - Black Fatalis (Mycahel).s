	.include "MPlayDef.s"

	.equ	song0167_grp, voicegroup000
	.equ	song0167_pri, 0
	.equ	song0167_rev, 0
	.equ	song0167_mvl, 127
	.equ	song0167_key, 0
	.equ	song0167_tbs, 1
	.equ	song0167_exg, 0
	.equ	song0167_cmp, 1

	.section .rodata
	.global	song0167
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0167_001:
@ 000   ----------------------------------------
 .byte   VOL , 56*song0167_mvl/mxv
 .byte   KEYSH , song0167_key+0
 .byte   TEMPO , 134*song0167_tbs/2
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
Label_0_019432D3:
 .byte   W12
 .byte   N24 ,Ds1 ,v127
 .byte   W36
 .byte   As1
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_019432DB:
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
  .word Label_0_019432D3
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_019432DB
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   N24 ,Ds4 ,v096
 .byte   N24 ,An4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,An4
 .byte   W24
@ 008   ----------------------------------------
 .byte   Ds4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,An4
 .byte   W48
 .byte   Ds4
 .byte   N24 ,An4
 .byte   W24
@ 009   ----------------------------------------
 .byte   Ds4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,An4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,An4
 .byte   W24
@ 010   ----------------------------------------
 .byte   N12 ,Ds1 ,v084
 .byte   W36
 .byte   W01
 .byte   N10
 .byte   W32
 .byte   W03
 .byte   N10
 .byte   W24
@ 011   ----------------------------------------
 .byte   W13
 .byte   N10
 .byte   W32
 .byte   W03
 .byte   N10
 .byte   W24
 .byte   N12
 .byte   W24
@ 012   ----------------------------------------
 .byte   W13
 .byte   N10
 .byte   W32
 .byte   W03
 .byte   N10
 .byte   W36
 .byte   W01
 .byte   N10
 .byte   W11
@ 013   ----------------------------------------
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
@ 014   ----------------------------------------
 .byte   W24
 .byte   N10 ,Ds1 ,v084
 .byte   W36
 .byte   W01
 .byte   N10
 .byte   W32
 .byte   W03
@ 015   ----------------------------------------
 .byte   N10
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   W01
 .byte   N10
 .byte   W32
 .byte   W03
@ 016   ----------------------------------------
 .byte   N10
 .byte   W36
 .byte   W01
 .byte   N10
 .byte   W32
 .byte   W03
 .byte   N10
 .byte   W24
@ 017   ----------------------------------------
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
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
 .byte   W06
 .byte   Cs3
 .byte   W09
 .byte   An2
 .byte   W09
 .byte   GOTO
  .word Label_0_019432D3
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0167_002:
@ 000   ----------------------------------------
 .byte   VOL , 33*song0167_mvl/mxv
 .byte   KEYSH , song0167_key+0
 .byte   VOICE , 48
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
Label_1_0194342C:
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
  .word Label_1_0194342C
 .byte   PATT
  .word Label_1_0194342C
 .byte   PATT
  .word Label_1_0194342C
 .byte   PATT
  .word Label_1_0194342C
 .byte   PATT
  .word Label_1_0194342C
 .byte   PATT
  .word Label_1_0194342C
 .byte   PATT
  .word Label_1_0194342C
@ 002   ----------------------------------------
 .byte   TIE ,Ds3 ,v096
 .byte   TIE ,An3
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds3 ,v069
 .byte   TIE ,Ds3
 .byte   TIE ,An3
 .byte   W48
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v069
Label_1_019434A5:
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
  .word Label_1_019434A5
 .byte   PATT
  .word Label_1_019434A5
 .byte   PATT
  .word Label_1_019434A5
@ 006   ----------------------------------------
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
@ 007   ----------------------------------------
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
@ 008   ----------------------------------------
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
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
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
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
 .byte   W06
 .byte   Cs3
 .byte   W09
 .byte   An2
 .byte   W09
 .byte   GOTO
  .word Label_1_0194342C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0167_003:
@ 000   ----------------------------------------
 .byte   VOL , 35*song0167_mvl/mxv
 .byte   KEYSH , song0167_key+0
 .byte   VOICE , 40
 .byte   W96
@ 001   ----------------------------------------
Label_2_01943677:
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
Label_2_01943686:
 .byte   W12
 .byte   N06 ,Fs4 ,v104
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_2_01943677
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
  .word Label_2_01943677
 .byte   PATT
  .word Label_2_01943686
 .byte   PATT
  .word Label_2_01943677
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
 .byte   W24
 .byte   N24 ,Ds4 ,v096
 .byte   N24 ,An4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,An4
 .byte   W24
@ 006   ----------------------------------------
 .byte   Ds4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,An4
 .byte   W48
 .byte   Ds4
 .byte   N24 ,An4
 .byte   W24
@ 007   ----------------------------------------
 .byte   Ds4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,An4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,An4
 .byte   W24
@ 008   ----------------------------------------
 .byte   N06 ,As2
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
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
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
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
Label_2_01943817:
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
  .word Label_2_01943817
 .byte   PATT
  .word Label_2_01943817
@ 013   ----------------------------------------
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
@ 014   ----------------------------------------
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
@ 015   ----------------------------------------
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
@ 016   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   GOTO
  .word Label_2_01943677
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0167_004:
@ 000   ----------------------------------------
 .byte   VOL , 30*song0167_mvl/mxv
 .byte   KEYSH , song0167_key+0
 .byte   VOICE , 77
 .byte   W96
@ 001   ----------------------------------------
Label_3_01942A3B:
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
Label_3_01942A4A:
 .byte   W12
 .byte   N06 ,Fs4 ,v104
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_3_01942A3B
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
  .word Label_3_01942A3B
 .byte   PATT
  .word Label_3_01942A4A
 .byte   PATT
  .word Label_3_01942A3B
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
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_3_01942AB2:
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
  .word Label_3_01942AB2
 .byte   PATT
  .word Label_3_01942AB2
 .byte   PATT
  .word Label_3_01942AB2
 .byte   PATT
  .word Label_3_01942AB2
 .byte   PATT
  .word Label_3_01942AB2
 .byte   PATT
  .word Label_3_01942AB2
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_3_01942A3B
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0167_005:
@ 000   ----------------------------------------
 .byte   VOL , 70*song0167_mvl/mxv
 .byte   KEYSH , song0167_key+0
 .byte   VOICE , 116
 .byte   W96
@ 001   ----------------------------------------
Label_4_019430BF:
 .byte   W24
 .byte   N24 ,Cn1 ,v104
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_019430C9:
 .byte   N24 ,Cn1 ,v104
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_019430BF
 .byte   PATT
  .word Label_4_019430C9
 .byte   PATT
  .word Label_4_019430BF
 .byte   PATT
  .word Label_4_019430C9
 .byte   PATT
  .word Label_4_019430BF
 .byte   PATT
  .word Label_4_019430C9
 .byte   PATT
  .word Label_4_019430BF
 .byte   PATT
  .word Label_4_019430C9
 .byte   PATT
  .word Label_4_019430BF
@ 003   ----------------------------------------
 .byte   W24
 .byte   N48 ,Cn1 ,v127
 .byte   W72
@ 004   ----------------------------------------
Label_4_01943104:
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
  .word Label_4_01943104
@ 006   ----------------------------------------
 .byte   W24
 .byte   N48 ,Cn1 ,v127
 .byte   W72
 .byte   PATT
  .word Label_4_01943104
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
  .word Label_4_019430BF
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0167_006:
@ 000   ----------------------------------------
 .byte   VOL , 20*song0167_mvl/mxv
 .byte   KEYSH , song0167_key+0
 .byte   VOICE , 118
 .byte   W96
@ 001   ----------------------------------------
Label_5_01942FEF:
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
  .word Label_5_01942FEF
 .byte   PATT
  .word Label_5_01942FEF
 .byte   PATT
  .word Label_5_01942FEF
 .byte   PATT
  .word Label_5_01942FEF
 .byte   PATT
  .word Label_5_01942FEF
 .byte   PATT
  .word Label_5_01942FEF
 .byte   PATT
  .word Label_5_01942FEF
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
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_5_01942FEF
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0167_007:
@ 000   ----------------------------------------
 .byte   VOL , 46*song0167_mvl/mxv
 .byte   KEYSH , song0167_key+0
 .byte   VOICE , 47
 .byte   W96
@ 001   ----------------------------------------
Label_6_019431D3:
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
  .word Label_6_019431D3
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
  .word Label_6_019431D3
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
  .word Label_6_019431D3
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
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_019431D3
 .byte   PATT
  .word Label_6_019431D3
 .byte   PATT
  .word Label_6_019431D3
 .byte   PATT
  .word Label_6_019431D3
 .byte   PATT
  .word Label_6_019431D3
 .byte   PATT
  .word Label_6_019431D3
 .byte   PATT
  .word Label_6_019431D3
@ 009   ----------------------------------------
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W60
@ 010   ----------------------------------------
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
@ 011   ----------------------------------------
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N06
 .byte   W78
@ 012   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_6_019431D3
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0167_008:
@ 000   ----------------------------------------
 .byte   VOL , 55*song0167_mvl/mxv
 .byte   KEYSH , song0167_key+0
 .byte   VOICE , 121
 .byte   W96
@ 001   ----------------------------------------
Label_7_01943073:
 .byte   W12
 .byte   N24 ,An2 ,v127
 .byte   W72
 .byte   N24
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01943073
@ 003   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01943073
@ 004   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01943073
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   N24 ,An2 ,v127
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
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
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@ 019   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_7_01943073
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0167_009:
@ 000   ----------------------------------------
 .byte   VOL , 57*song0167_mvl/mxv
 .byte   KEYSH , song0167_key+0
 .byte   VOICE , 60
 .byte   W96
@ 001   ----------------------------------------
Label_8_01942EE7:
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
Label_8_01942F01:
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
  .word Label_8_01942EE7
 .byte   PATT
  .word Label_8_01942F01
 .byte   PATT
  .word Label_8_01942EE7
 .byte   PATT
  .word Label_8_01942F01
 .byte   PATT
  .word Label_8_01942EE7
 .byte   PATT
  .word Label_8_01942F01
@ 003   ----------------------------------------
 .byte   W24
 .byte   N24 ,Ds4 ,v096
 .byte   N24 ,An4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,An4
 .byte   W24
@ 004   ----------------------------------------
 .byte   Ds4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,An4
 .byte   W48
 .byte   Ds4
 .byte   N24 ,An4
 .byte   W24
@ 005   ----------------------------------------
 .byte   Ds4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,An4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,An4
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   N12 ,As2 ,v127
 .byte   N12 ,Ds3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W60
@ 007   ----------------------------------------
 .byte   W48
 .byte   As2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N12 ,Fn3
 .byte   W36
@ 008   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W60
@ 009   ----------------------------------------
 .byte   W72
 .byte   As3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
@ 010   ----------------------------------------
 .byte   W24
 .byte   Ds3
 .byte   N12 ,An3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gs3
 .byte   W60
@ 011   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W60
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
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
@ 014   ----------------------------------------
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
@ 015   ----------------------------------------
 .byte   N09 ,Cn4
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   N06 ,Fn3
 .byte   W78
@ 016   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_8_01942EE7
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0167_010:
@ 000   ----------------------------------------
 .byte   VOL , 69*song0167_mvl/mxv
 .byte   KEYSH , song0167_key+0
 .byte   VOICE , 52
 .byte   W96
@ 001   ----------------------------------------
Label_9_01942B47:
 .byte   N24 ,As3 ,v096
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   As3 ,v096
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   As2 ,v096
 .byte   N24 ,Ds3 ,v127
 .byte   W24
 .byte   An3 ,v096
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_01942B61:
 .byte   N24 ,An3 ,v096
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   An2 ,v096
 .byte   N24 ,Ds3 ,v127
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_9_01942B47
 .byte   PATT
  .word Label_9_01942B61
 .byte   PATT
  .word Label_9_01942B47
 .byte   PATT
  .word Label_9_01942B61
 .byte   PATT
  .word Label_9_01942B47
 .byte   PATT
  .word Label_9_01942B61
@ 003   ----------------------------------------
 .byte   W24
 .byte   N24 ,Ds4 ,v096
 .byte   N24 ,An4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,An4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,An4
 .byte   W24
@ 004   ----------------------------------------
 .byte   Ds4
 .byte   N24 ,An4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,An4
 .byte   W48
 .byte   Ds4
 .byte   N24 ,An4
 .byte   W24
@ 005   ----------------------------------------
 .byte   Ds4
 .byte   N24 ,An4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,An4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,An4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,An4
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   As2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,En3
 .byte   W24
@ 007   ----------------------------------------
Label_9_01942BC5:
 .byte   N24 ,As2 ,v096
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   As2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_01942BC5
 .byte   PATT
  .word Label_9_01942BC5
 .byte   PATT
  .word Label_9_01942BC5
 .byte   PATT
  .word Label_9_01942BC5
 .byte   PATT
  .word Label_9_01942BC5
@ 008   ----------------------------------------
 .byte   N24 ,As2 ,v096
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,An2
 .byte   W18
 .byte   N06 ,En2
 .byte   W06
 .byte   N24 ,An2
 .byte   W24
@ 009   ----------------------------------------
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
 .byte   W09
 .byte   As3 ,v100
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
@ 010   ----------------------------------------
 .byte   N09 ,Cn4
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,An2 ,v096
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
@ 011   ----------------------------------------
 .byte   W06
 .byte   Cs3
 .byte   W09
 .byte   An2
 .byte   W09
 .byte   GOTO
  .word Label_9_01942B47
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0167_011:
@ 000   ----------------------------------------
 .byte   VOL , 98*song0167_mvl/mxv
 .byte   KEYSH , song0167_key+0
 .byte   VOICE , 14
 .byte   W96
@ 001   ----------------------------------------
Label_10_019433E3:
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
 .byte   W96
@ 009   ----------------------------------------
 .byte   N24 ,Cn3 ,v116
 .byte   N24 ,Dn4
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   N24 ,Dn4
 .byte   W48
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
 .byte   W24
 .byte   GOTO
  .word Label_10_019433E3
 .byte   FINE

@******************************************************@
	.align	2

song0167:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0167_pri	@ Priority
	.byte	song0167_rev	@ Reverb.
    
	.word	song0167_grp
    
	.word	song0167_001
	.word	song0167_002
	.word	song0167_003
	.word	song0167_004
	.word	song0167_005
	.word	song0167_006
	.word	song0167_007
	.word	song0167_008
	.word	song0167_009
	.word	song0167_010
	.word	song0167_011

	.end
