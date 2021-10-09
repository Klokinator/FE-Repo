	.include "MPlayDef.s"

	.equ	song2C_grp, voicegroup000
	.equ	song2C_pri, 0
	.equ	song2C_rev, 0
	.equ	song2C_mvl, 127
	.equ	song2C_key, 0
	.equ	song2C_tbs, 1
	.equ	song2C_exg, 0
	.equ	song2C_cmp, 1

	.section .rodata
	.global	song2C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_0_011BAABA:
 .byte   TEMPO , 96*song2C_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   W12
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N30 ,An3
 .byte   W36
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N30 ,An3
 .byte   W24
@ 001   ----------------------------------------
Label_0_011BAAD0:
 .byte   W12
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N30 ,An3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_011BAAE3:
 .byte   W12
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N30 ,An3
 .byte   W36
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N30 ,An3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_011BAAF4:
 .byte   W12
 .byte   N06 ,Gs3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N30 ,An3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_011BAB05:
 .byte   W12
 .byte   N06 ,Gs3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N54 ,Cs4
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_011BAB12:
 .byte   W12
 .byte   N06 ,En3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_011BAB24:
 .byte   N48 ,Dn4 ,v060
 .byte   W48
 .byte   En4
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_011BAB2B:
 .byte   N48 ,Fn4 ,v060
 .byte   W48
 .byte   Gs4
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_011BAB32:
 .byte   N90 ,An4 ,v060
 .byte   W90
 .byte   N06 ,Fn4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N96 ,Gs4
 .byte   W96
@ 010   ----------------------------------------
Label_0_011BAB3D:
 .byte   N48 ,An4 ,v072
 .byte   W48
 .byte   N24 ,Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_011BAB47:
 .byte   N24 ,Bn4 ,v072
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_011BAB52:
 .byte   N18 ,En4 ,v072
 .byte   W18
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N72 ,Gn4
 .byte   W72
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_011BAB5D:
 .byte   N18 ,Fn4 ,v072
 .byte   W18
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N72 ,Gs4
 .byte   W72
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   W12
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N30 ,An3
 .byte   W36
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N30 ,An3
 .byte   W24
 .byte   PATT
  .word Label_0_011BAAD0
 .byte   PATT
  .word Label_0_011BAAE3
 .byte   PATT
  .word Label_0_011BAAF4
 .byte   PATT
  .word Label_0_011BAB05
 .byte   PATT
  .word Label_0_011BAB12
 .byte   PATT
  .word Label_0_011BAB24
 .byte   PATT
  .word Label_0_011BAB2B
 .byte   PATT
  .word Label_0_011BAB32
@ 015   ----------------------------------------
 .byte   N96 ,Gs4 ,v060
 .byte   W96
 .byte   PATT
  .word Label_0_011BAB3D
 .byte   PATT
  .word Label_0_011BAB47
 .byte   PATT
  .word Label_0_011BAB52
 .byte   PATT
  .word Label_0_011BAB5D
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_0_011BAABA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_1_011BABC2:
 .byte   VOICE , 56
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
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
Label_1_011BABCC:
 .byte   W12
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_011BABE3:
 .byte   W12
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_011BABCC
 .byte   PATT
  .word Label_1_011BABE3
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   VOL , 68*song2C_mvl/mxv
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
 .byte   PATT
  .word Label_1_011BABCC
 .byte   PATT
  .word Label_1_011BABE3
 .byte   PATT
  .word Label_1_011BABCC
 .byte   PATT
  .word Label_1_011BABE3
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_1_011BABC2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_2_011BAC32:
 .byte   VOICE , 58
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   TIE ,Gn1 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 002   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@ 003   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 004   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
Label_2_011BAC52:
 .byte   N24 ,Dn1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_011BAC52
 .byte   PATT
  .word Label_2_011BAC52
 .byte   PATT
  .word Label_2_011BAC52
@ 007   ----------------------------------------
 .byte   TIE ,Dn1 ,v100
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   EOT
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   TIE ,Gn1
 .byte   W96
@ 012   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 013   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@ 014   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 015   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_2_011BAC52
 .byte   PATT
  .word Label_2_011BAC52
 .byte   PATT
  .word Label_2_011BAC52
 .byte   PATT
  .word Label_2_011BAC52
@ 018   ----------------------------------------
 .byte   TIE ,Dn1 ,v100
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_2_011BAC32
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_3_011BACB6:
 .byte   VOICE , 48
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   W12
 .byte   N06 ,Ds3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N30 ,En3
 .byte   W36
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N30 ,En3
 .byte   W24
@ 001   ----------------------------------------
Label_3_011BACCA:
 .byte   W12
 .byte   N06 ,Ds3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N30 ,En3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_011BACDD:
 .byte   W12
 .byte   N06 ,Ds3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N30 ,En3
 .byte   W36
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N30 ,En3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_011BACEE:
 .byte   W12
 .byte   N06 ,Ds3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N30 ,En3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_011BACFF:
 .byte   W12
 .byte   N06 ,Ds3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N54 ,Gs3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_011BAD0C:
 .byte   W12
 .byte   N06 ,Bn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N48 ,An2
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_011BAD19:
 .byte   N48 ,Dn3 ,v100
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_011BAD20:
 .byte   N48 ,Fn3 ,v100
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_011BAD27:
 .byte   N90 ,An3 ,v100
 .byte   W90
 .byte   N06 ,Fn3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W96
@ 010   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   EOT
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N30 ,En3
 .byte   W36
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N30 ,En3
 .byte   W24
 .byte   PATT
  .word Label_3_011BACCA
 .byte   PATT
  .word Label_3_011BACDD
 .byte   PATT
  .word Label_3_011BACEE
 .byte   PATT
  .word Label_3_011BACFF
 .byte   PATT
  .word Label_3_011BAD0C
 .byte   PATT
  .word Label_3_011BAD19
 .byte   PATT
  .word Label_3_011BAD20
 .byte   PATT
  .word Label_3_011BAD27
@ 015   ----------------------------------------
 .byte   N96 ,Gs3 ,v100
 .byte   W96
@ 016   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_3_011BACB6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_4_011BAD86:
 .byte   VOICE , 56
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
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
Label_4_011BAD90:
 .byte   W12
 .byte   N06 ,Fn2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_011BAD90
 .byte   PATT
  .word Label_4_011BAD90
 .byte   PATT
  .word Label_4_011BAD90
@ 007   ----------------------------------------
Label_4_011BADB5:
 .byte   W12
 .byte   N06 ,En2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N30 ,Fn2
 .byte   W36
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N30 ,Dn2
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_011BADC8:
 .byte   W12
 .byte   N06 ,En2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N30 ,Dn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_011BADB5
@ 009   ----------------------------------------
Label_4_011BADE0:
 .byte   W12
 .byte   N06 ,En2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   VOL , 68*song2C_mvl/mxv
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
 .byte   PATT
  .word Label_4_011BAD90
 .byte   PATT
  .word Label_4_011BAD90
 .byte   PATT
  .word Label_4_011BAD90
 .byte   PATT
  .word Label_4_011BAD90
 .byte   PATT
  .word Label_4_011BADB5
 .byte   PATT
  .word Label_4_011BADC8
 .byte   PATT
  .word Label_4_011BADB5
 .byte   PATT
  .word Label_4_011BADE0
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_4_011BAD86
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_5_011BAE32:
 .byte   VOICE , 48
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   W12
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N30 ,Cs3
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N30 ,Cs3
 .byte   W24
@ 001   ----------------------------------------
Label_5_011BAE46:
 .byte   W12
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N30 ,Cs3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_011BAE59:
 .byte   W12
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N30 ,Cs3
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N30 ,Cs3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_011BAE6A:
 .byte   W12
 .byte   N06 ,Cn3 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N30 ,Cs3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_011BAE7B:
 .byte   W12
 .byte   N06 ,Cn3 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N54 ,Fn3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_011BAE88:
 .byte   W12
 .byte   N06 ,Gs2 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N48 ,Fn2
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_011BAE95:
 .byte   N48 ,Dn2 ,v100
 .byte   W48
 .byte   En2
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_011BAE9C:
 .byte   N48 ,Fn2 ,v100
 .byte   W48
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_011BAEA3:
 .byte   N90 ,An2 ,v100
 .byte   W90
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N96 ,Gs2
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
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N30 ,Cs3
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N30 ,Cs3
 .byte   W24
 .byte   PATT
  .word Label_5_011BAE46
 .byte   PATT
  .word Label_5_011BAE59
 .byte   PATT
  .word Label_5_011BAE6A
 .byte   PATT
  .word Label_5_011BAE7B
 .byte   PATT
  .word Label_5_011BAE88
 .byte   PATT
  .word Label_5_011BAE95
 .byte   PATT
  .word Label_5_011BAE9C
 .byte   PATT
  .word Label_5_011BAEA3
@ 015   ----------------------------------------
 .byte   N96 ,Gs2 ,v100
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
 .byte   GOTO
  .word Label_5_011BAE32
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_6_011BAEFE:
 .byte   VOICE , 56
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
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
Label_6_011BAF08:
 .byte   W12
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_011BAF08
 .byte   PATT
  .word Label_6_011BAF08
 .byte   PATT
  .word Label_6_011BAF08
@ 007   ----------------------------------------
Label_6_011BAF2D:
 .byte   W12
 .byte   N06 ,Cn2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N30 ,Dn2
 .byte   W36
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N30 ,As1
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_011BAF40:
 .byte   W12
 .byte   N06 ,Cn2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N30 ,As1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_011BAF2D
@ 009   ----------------------------------------
Label_6_011BAF58:
 .byte   W12
 .byte   N06 ,Cn2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   VOL , 68*song2C_mvl/mxv
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
 .byte   PATT
  .word Label_6_011BAF08
 .byte   PATT
  .word Label_6_011BAF08
 .byte   PATT
  .word Label_6_011BAF08
 .byte   PATT
  .word Label_6_011BAF08
 .byte   PATT
  .word Label_6_011BAF2D
 .byte   PATT
  .word Label_6_011BAF40
 .byte   PATT
  .word Label_6_011BAF2D
 .byte   PATT
  .word Label_6_011BAF58
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_6_011BAEFE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song2C_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_7_011BAFA6:
 .byte   VOICE , 48
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   W12
 .byte   N06 ,Gs4 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N30 ,An4
 .byte   W36
 .byte   N06 ,Gs4
 .byte   W12
 .byte   N30 ,An4
 .byte   W24
@ 001   ----------------------------------------
Label_7_011BAFBA:
 .byte   W12
 .byte   N06 ,Gs4 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N30 ,An4
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_011BAFCD:
 .byte   W12
 .byte   N06 ,Gs4 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N30 ,An4
 .byte   W36
 .byte   N06 ,Gs4
 .byte   W12
 .byte   N30 ,An4
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_011BAFDE:
 .byte   W12
 .byte   N06 ,Gs4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N30 ,An4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_011BAFEF:
 .byte   W12
 .byte   N06 ,Gs4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N54 ,Cs5
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_011BAFFC:
 .byte   W12
 .byte   N06 ,En4 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
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
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N30 ,An4
 .byte   W36
 .byte   N06 ,Gs4
 .byte   W12
 .byte   N30 ,An4
 .byte   W24
 .byte   PATT
  .word Label_7_011BAFBA
 .byte   PATT
  .word Label_7_011BAFCD
 .byte   PATT
  .word Label_7_011BAFDE
 .byte   PATT
  .word Label_7_011BAFEF
 .byte   PATT
  .word Label_7_011BAFFC
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
 .byte   W96
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_7_011BAFA6
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song2C_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_8_011BB052:
 .byte   VOICE , 48
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   TIE ,Dn2 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
@ 002   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@ 003   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
@ 004   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
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
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   TIE ,Dn2
 .byte   W96
@ 015   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
@ 016   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@ 017   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
@ 018   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
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
 .byte   GOTO
  .word Label_8_011BB052
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song2C_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_9_011BB0AA:
 .byte   VOICE , 47
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   N48 ,Gn2 ,v100
 .byte   W90
 .byte   N06 ,En2
 .byte   W06
@ 001   ----------------------------------------
Label_9_011BB0B5:
 .byte   N24 ,Gn2 ,v100
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_011BB0C2:
 .byte   N48 ,Gn2 ,v100
 .byte   W84
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_011BB0CA:
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_011BB0D8:
 .byte   N24 ,Gn2 ,v100
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N24 ,Gn2
 .byte   W36
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_011BB0E7:
 .byte   N24 ,Gn2 ,v100
 .byte   W36
 .byte   N12 ,En2
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_9_011BB0F6:
 .byte   N24 ,Dn2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_011BB0F6
 .byte   PATT
  .word Label_9_011BB0F6
@ 007   ----------------------------------------
Label_9_011BB10D:
 .byte   N24 ,Dn2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   N48 ,Gn2
 .byte   W90
 .byte   N06 ,En2
 .byte   W06
 .byte   PATT
  .word Label_9_011BB0B5
 .byte   PATT
  .word Label_9_011BB0C2
 .byte   PATT
  .word Label_9_011BB0CA
 .byte   PATT
  .word Label_9_011BB0D8
 .byte   PATT
  .word Label_9_011BB0E7
 .byte   PATT
  .word Label_9_011BB0F6
 .byte   PATT
  .word Label_9_011BB0F6
 .byte   PATT
  .word Label_9_011BB0F6
 .byte   PATT
  .word Label_9_011BB10D
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_9_011BB0AA
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song2C_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_10_011BB162:
 .byte   VOICE , 47
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   N48 ,Gn1 ,v100
 .byte   W90
 .byte   N06 ,En1
 .byte   W06
@ 001   ----------------------------------------
Label_10_011BB16D:
 .byte   N24 ,Gn1 ,v100
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_10_011BB17A:
 .byte   N48 ,Gn1 ,v100
 .byte   W84
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_10_011BB182:
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_10_011BB190:
 .byte   N24 ,Gn1 ,v100
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N24 ,Gn1
 .byte   W36
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_10_011BB19F:
 .byte   N24 ,Gn1 ,v100
 .byte   W36
 .byte   N12 ,En1
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N06 ,Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_10_011BB1AE:
 .byte   N24 ,Dn1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_011BB1AE
 .byte   PATT
  .word Label_10_011BB1AE
@ 007   ----------------------------------------
Label_10_011BB1C5:
 .byte   N24 ,Dn1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   N48 ,Gn1
 .byte   W90
 .byte   N06 ,En1
 .byte   W06
 .byte   PATT
  .word Label_10_011BB16D
 .byte   PATT
  .word Label_10_011BB17A
 .byte   PATT
  .word Label_10_011BB182
 .byte   PATT
  .word Label_10_011BB190
 .byte   PATT
  .word Label_10_011BB19F
 .byte   PATT
  .word Label_10_011BB1AE
 .byte   PATT
  .word Label_10_011BB1AE
 .byte   PATT
  .word Label_10_011BB1AE
 .byte   PATT
  .word Label_10_011BB1C5
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_10_011BB162
 .byte   FINE

@******************************************************@
	.align	2

song2C:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2C_pri	@ Priority
	.byte	song2C_rev	@ Reverb.
    
	.word	song2C_grp
    
	.word	song2C_001
	.word	song2C_002
	.word	song2C_003
	.word	song2C_004
	.word	song2C_005
	.word	song2C_006
	.word	song2C_007
	.word	song2C_008
	.word	song2C_009
	.word	song2C_010
	.word	song2C_011

	.end
