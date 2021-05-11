	.include "MPlayDef.s"

	.equ	song1B_grp, voicegroup000
	.equ	song1B_pri, 0
	.equ	song1B_rev, 0
	.equ	song1B_mvl, 127
	.equ	song1B_key, 0
	.equ	song1B_tbs, 1
	.equ	song1B_exg, 0
	.equ	song1B_cmp, 1

	.section .rodata
	.global	song1B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1B_001:
@ 000   ----------------------------------------
 .byte   VOL , 50*song1B_mvl/mxv
 .byte   KEYSH , song1B_key+0
Label_0_01346FDC:
 .byte   TEMPO , 156*song1B_tbs/2
 .byte   VOICE , 61
 .byte   N12 ,Gn3 ,v127
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N09 ,Fs3
 .byte   W12
@ 001   ----------------------------------------
Label_0_01346FF1:
 .byte   N12 ,Fn3 ,v127
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N16 ,En3
 .byte   W18
 .byte   N06 ,As3
 .byte   W30
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N09 ,Fs3
 .byte   W12
 .byte   PATT
  .word Label_0_01346FF1
@ 003   ----------------------------------------
Label_0_01347016:
 .byte   N12 ,Gs3 ,v127
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N09 ,Gn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01347028:
 .byte   N12 ,Fs3 ,v127
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N16 ,Fn3
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_0_01347016
 .byte   PATT
  .word Label_0_01347028
@ 005   ----------------------------------------
 .byte   N16 ,Bn3 ,v127
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N19 ,An3
 .byte   W24
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 006   ----------------------------------------
 .byte   N16 ,Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N19 ,As3
 .byte   W24
 .byte   N06 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   N16 ,Cs4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N16 ,Dn4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W12
@ 008   ----------------------------------------
 .byte   N16 ,Ds4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N16 ,En4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N06 ,Fs4
 .byte   W12
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_0_01346FDC
@ 012   ----------------------------------------
 .byte   W13
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1B_002:
@ 000   ----------------------------------------
 .byte   VOL , 50*song1B_mvl/mxv
 .byte   KEYSH , song1B_key+0
Label_1_013470B0:
 .byte   VOICE , 68
 .byte   N12 ,Dn3 ,v100
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N09 ,Dn3
 .byte   W12
@ 001   ----------------------------------------
Label_1_013470C2:
 .byte   N12 ,Dn3 ,v100
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N16 ,As2
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W30
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N09 ,Dn3
 .byte   W12
 .byte   PATT
  .word Label_1_013470C2
@ 003   ----------------------------------------
Label_1_013470E6:
 .byte   N12 ,Ds3 ,v100
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N09 ,Ds3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_013470F7:
 .byte   N12 ,Ds3 ,v100
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N16 ,Bn2
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_1_013470E6
 .byte   PATT
  .word Label_1_013470F7
@ 005   ----------------------------------------
 .byte   N16 ,Fs3 ,v100
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N19 ,En3
 .byte   W24
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 006   ----------------------------------------
 .byte   N16 ,Gn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N19 ,Fn3
 .byte   W24
 .byte   N06 ,En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   N16 ,Gs3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N16 ,An3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   N16 ,As3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N16 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N06 ,Cs4
 .byte   W12
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_1_013470B0
@ 012   ----------------------------------------
 .byte   W13
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1B_003:
@ 000   ----------------------------------------
 .byte   VOL , 50*song1B_mvl/mxv
 .byte   KEYSH , song1B_key+0
Label_2_0134717C:
 .byte   VOICE , 33
 .byte   W01
 .byte   N04 ,Gn2 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W05
@ 001   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W05
@ 002   ----------------------------------------
Label_2_013471C2:
 .byte   W01
 .byte   N03 ,Gn2 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_2_013471C2
@ 003   ----------------------------------------
Label_2_013471EB:
 .byte   W01
 .byte   N04 ,Gs2 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_2_013471EB
 .byte   PATT
  .word Label_2_013471EB
 .byte   PATT
  .word Label_2_013471EB
@ 004   ----------------------------------------
 .byte   W01
 .byte   N15 ,Bn2 ,v100
 .byte   W18
 .byte   N04
 .byte   W42
 .byte   N06
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W05
@ 005   ----------------------------------------
 .byte   W01
 .byte   N15 ,Cn3
 .byte   W18
 .byte   N04
 .byte   W42
 .byte   N06
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W05
@ 006   ----------------------------------------
 .byte   W01
 .byte   N15 ,Cs3
 .byte   W18
 .byte   N04
 .byte   W18
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N15 ,Dn3
 .byte   W18
 .byte   N04
 .byte   W18
 .byte   N03 ,Gs2
 .byte   W06
 .byte   N03
 .byte   W05
@ 007   ----------------------------------------
 .byte   W01
 .byte   N15 ,Ds3
 .byte   W18
 .byte   N04
 .byte   W18
 .byte   N03 ,An2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N15 ,En3
 .byte   W18
 .byte   N04
 .byte   W18
 .byte   N03 ,As2
 .byte   W06
 .byte   N03
 .byte   W05
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W01
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W05
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_2_0134717C
@ 011   ----------------------------------------
 .byte   W13
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1B_004:
@ 000   ----------------------------------------
 .byte   VOL , 50*song1B_mvl/mxv
 .byte   KEYSH , song1B_key+0
Label_3_01347290:
 .byte   VOICE , 47
 .byte   W01
 .byte   N03 ,Cn1 ,v127
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W23
@ 001   ----------------------------------------
Label_3_0134729F:
 .byte   W01
 .byte   N03 ,Cn1 ,v127
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W17
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_013472AD:
 .byte   W01
 .byte   N03 ,Cn1 ,v127
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W23
 .byte   PEND 
 .byte   PATT
  .word Label_3_0134729F
 .byte   PATT
  .word Label_3_013472AD
 .byte   PATT
  .word Label_3_0134729F
 .byte   PATT
  .word Label_3_013472AD
@ 003   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cn1 ,v127
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W23
@ 004   ----------------------------------------
Label_3_013472DA:
 .byte   W01
 .byte   N03 ,Cn1 ,v127
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W23
 .byte   PEND 
 .byte   PATT
  .word Label_3_013472DA
@ 005   ----------------------------------------
Label_3_013472ED:
 .byte   W01
 .byte   N03 ,Cn1 ,v127
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W23
 .byte   PEND 
 .byte   PATT
  .word Label_3_013472ED
@ 006   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cn1 ,v127
 .byte   W18
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W05
@ 007   ----------------------------------------
 .byte   W01
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W23
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_3_01347290
@ 009   ----------------------------------------
 .byte   W13
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1B_005:
@ 000   ----------------------------------------
 .byte   VOL , 50*song1B_mvl/mxv
 .byte   KEYSH , song1B_key+0
Label_4_01347330:
 .byte   VOICE , 47
 .byte   W12
 .byte   N19 ,En1 ,v120
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W12
@ 001   ----------------------------------------
Label_4_0134733D:
 .byte   W12
 .byte   N19 ,En1 ,v120
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0134733D
 .byte   PATT
  .word Label_4_0134733D
 .byte   PATT
  .word Label_4_0134733D
 .byte   PATT
  .word Label_4_0134733D
 .byte   PATT
  .word Label_4_0134733D
@ 002   ----------------------------------------
 .byte   W12
 .byte   N19 ,En1 ,v120
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 003   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N09
 .byte   W12
@ 004   ----------------------------------------
 .byte   N15
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N09
 .byte   W12
@ 005   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
@ 006   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N19
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W06
@ 008   ----------------------------------------
 .byte   W12
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N19
 .byte   W06
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_4_01347330
@ 010   ----------------------------------------
 .byte   W13
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1B_006:
@ 000   ----------------------------------------
 .byte   VOL , 50*song1B_mvl/mxv
 .byte   KEYSH , song1B_key+0
Label_5_013473C8:
 .byte   VOICE , 127
 .byte   N90 ,Cs2 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N90
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N90
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_5_013473D9:
 .byte   N48 ,Cs2 ,v100
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_5_013473D9
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N90 ,Cs2 ,v100
 .byte   W96
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_5_013473C8
@ 014   ----------------------------------------
 .byte   W13
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1B_007:
@ 000   ----------------------------------------
 .byte   VOL , 50*song1B_mvl/mxv
 .byte   KEYSH , song1B_key+0
Label_6_013473F8:
 .byte   VOICE , 127
 .byte   W13
 .byte   N10 ,As1 ,v040
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W11
@ 001   ----------------------------------------
Label_6_01347405:
 .byte   W13
 .byte   N10 ,As1 ,v040
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W11
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_01347411:
 .byte   W13
 .byte   N09 ,As1 ,v040
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_6_01347411
 .byte   PATT
  .word Label_6_01347405
 .byte   PATT
  .word Label_6_01347405
 .byte   PATT
  .word Label_6_01347405
@ 003   ----------------------------------------
 .byte   W13
 .byte   N10 ,As1 ,v040
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W32
 .byte   W03
@ 004   ----------------------------------------
Label_6_0134743B:
 .byte   W13
 .byte   N06 ,As1 ,v040
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_6_0134743B
@ 005   ----------------------------------------
Label_6_0134744C:
 .byte   W13
 .byte   N06 ,As1 ,v040
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N09
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_6_0134744C
@ 006   ----------------------------------------
 .byte   W13
 .byte   N06 ,As1 ,v040
 .byte   W18
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W32
 .byte   W03
@ 007   ----------------------------------------
 .byte   W13
 .byte   N09
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W11
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_6_013473F8
@ 009   ----------------------------------------
 .byte   W13
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1B_008:
@ 000   ----------------------------------------
 .byte   VOL , 50*song1B_mvl/mxv
 .byte   KEYSH , song1B_key+0
Label_7_0134747C:
 .byte   VOICE , 40
 .byte   N42 ,Gn4 ,v080
 .byte   W48
 .byte   Fs4
 .byte   W48
@ 001   ----------------------------------------
Label_7_01347484:
 .byte   N42 ,Fn4 ,v080
 .byte   W48
 .byte   En4
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Gn4
 .byte   W48
 .byte   Fs4
 .byte   W48
 .byte   PATT
  .word Label_7_01347484
@ 003   ----------------------------------------
Label_7_01347494:
 .byte   N42 ,Gs4 ,v080
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_0134749B:
 .byte   N42 ,Fs4 ,v080
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_7_01347494
 .byte   PATT
  .word Label_7_0134749B
@ 005   ----------------------------------------
 .byte   N16 ,Bn4 ,v080
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N19 ,An4
 .byte   W24
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 006   ----------------------------------------
 .byte   N16 ,Cn5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N19 ,As4
 .byte   W24
 .byte   N06 ,An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   N16 ,Cs5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N06 ,Bn4
 .byte   W12
 .byte   N16 ,Dn5
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N06 ,Cn5
 .byte   W12
@ 008   ----------------------------------------
 .byte   N16 ,Ds5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N06 ,Cs5
 .byte   W12
 .byte   N16 ,En5
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   N06 ,Fs5
 .byte   W12
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_7_0134747C
@ 012   ----------------------------------------
 .byte   W13
 .byte   FINE

@******************************************************@
	.align	2

song1B:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1B_pri	@ Priority
	.byte	song1B_rev	@ Reverb.
    
	.word	song1B_grp
    
	.word	song1B_001
	.word	song1B_002
	.word	song1B_003
	.word	song1B_004
	.word	song1B_005
	.word	song1B_006
	.word	song1B_007
	.word	song1B_008

	.end
