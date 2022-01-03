	.include "MPlayDef.s"

	.equ	songC1_grp, voicegroup000
	.equ	songC1_pri, 10
	.equ	songC1_rev, 128
	.equ	songC1_mvl, 127
	.equ	songC1_key, 0
	.equ	songC1_tbs, 1
	.equ	songC1_exg, 0
	.equ	songC1_cmp, 1

	.section .rodata
	.global	songC1
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC1_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   TEMPO , 106*songC1_tbs/2
 .byte   W12
Label_0_0102C951:
 .byte   VOICE , 48
 .byte   VOL , 84*songC1_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N44 ,Dn3 ,v112
 .byte   W48
 .byte   N18 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 001   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@ 002   ----------------------------------------
 .byte   N06 ,Dn3 ,v020
 .byte   W24
 .byte   N18 ,Cs3 ,v112
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 003   ----------------------------------------
 .byte   N84 ,Dn3
 .byte   W84
 .byte   N06 ,Dn3 ,v020
 .byte   W12
@ 004   ----------------------------------------
Label_0_0102C976:
 .byte   N48 ,Dn3 ,v100
 .byte   W48
 .byte   N06 ,Dn3 ,v020
 .byte   W12
 .byte   N24 ,Fn3 ,v100
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_0102C976
@ 006   ----------------------------------------
 .byte   TIE ,Dn3 ,v112
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N06 ,Dn3 ,v020
 .byte   W24
 .byte   N18 ,Dn3 ,v112
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 008   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@ 009   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 010   ----------------------------------------
 .byte   N90 ,Dn3
 .byte   W90
 .byte   N06 ,Dn3 ,v020
 .byte   W06
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N96 ,Cs3 ,v112
 .byte   W96
@ 013   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W15
 .byte   N09 ,Cn3 ,v020
 .byte   W80
 .byte   W01
@ 014   ----------------------------------------
 .byte   N84 ,Cs3 ,v112
 .byte   W84
 .byte   N12 ,Ds3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W66
 .byte   N12 ,Gn2 ,v112
 .byte   N12 ,Cn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N84 ,Gs2
 .byte   N84 ,Cs3
 .byte   W84
 .byte   N06 ,Cs3 ,v020
 .byte   W12
@ 018   ----------------------------------------
 .byte   N24 ,Gs2 ,v112
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
@ 019   ----------------------------------------
 .byte   N84 ,Gs2
 .byte   W84
 .byte   N06 ,Gs2 ,v020
 .byte   W12
@ 020   ----------------------------------------
 .byte   En3 ,v112
 .byte   W06
 .byte   En3 ,v020
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N06 ,En3
 .byte   W06
 .byte   En3 ,v020
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
@ 021   ----------------------------------------
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N18 ,Gs3
 .byte   W24
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N06 ,Bn3 ,v020
 .byte   W12
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_0_0102C951
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC1_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   W12
Label_1_0102CA4F:
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   VOICE , 41
 .byte   W06
 .byte   VOL , 81*songC1_mvl/mxv
 .byte   W06
 .byte   PAN , c_v-25
 .byte   W11
 .byte   VOL , 81*songC1_mvl/mxv
 .byte   W01
@ 004   ----------------------------------------
 .byte   VOL , 50*songC1_mvl/mxv
 .byte   N06 ,Dn4 ,v072
 .byte   W02
 .byte   VOL , 50*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 51*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songC1_mvl/mxv
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 52*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 52*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 53*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 53*songC1_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn4
 .byte   W01
 .byte   VOL , 54*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 55*songC1_mvl/mxv
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 56*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 56*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 57*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 58*songC1_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W02
 .byte   VOL , 58*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 58*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songC1_mvl/mxv
 .byte   W01
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 60*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 60*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 61*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 61*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 62*songC1_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W01
 .byte   VOL , 62*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 62*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 63*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 63*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 64*songC1_mvl/mxv
 .byte   N06 ,Ds4
 .byte   W02
 .byte   VOL , 64*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 65*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 65*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 65*songC1_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W01
 .byte   VOL , 66*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 66*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 67*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 67*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 68*songC1_mvl/mxv
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 68*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 68*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 69*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 69*songC1_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn4
 .byte   W01
 .byte   VOL , 70*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 70*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 71*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 71*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 71*songC1_mvl/mxv
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 72*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 72*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 73*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 73*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 74*songC1_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W02
 .byte   VOL , 74*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 75*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 75*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 75*songC1_mvl/mxv
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 76*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 76*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 77*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 77*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 78*songC1_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W01
 .byte   VOL , 78*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 78*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 79*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 79*songC1_mvl/mxv
 .byte   W01
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 80*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 80*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 81*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 81*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 81*songC1_mvl/mxv
 .byte   W01
@ 005   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   W02
 .byte   VOL , 81*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 81*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 80*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 80*songC1_mvl/mxv
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 79*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 79*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 78*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 78*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 78*songC1_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W02
 .byte   VOL , 77*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 77*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 76*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 76*songC1_mvl/mxv
 .byte   W01
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 75*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 75*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 75*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 74*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 74*songC1_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W01
 .byte   VOL , 73*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 73*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 72*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 72*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 71*songC1_mvl/mxv
 .byte   N06 ,Ds4
 .byte   W02
 .byte   VOL , 71*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 71*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 70*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 70*songC1_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W01
 .byte   VOL , 69*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 69*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 68*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 68*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 68*songC1_mvl/mxv
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 67*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 67*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 66*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 66*songC1_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn4
 .byte   W01
 .byte   VOL , 65*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 65*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 65*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 64*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 64*songC1_mvl/mxv
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 63*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 63*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 62*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 62*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 62*songC1_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W02
 .byte   VOL , 61*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 61*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 60*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 60*songC1_mvl/mxv
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 59*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 58*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 58*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 58*songC1_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W01
 .byte   VOL , 57*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 57*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 56*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 56*songC1_mvl/mxv
 .byte   W01
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 55*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 54*songC1_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W01
 .byte   VOL , 53*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 53*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 52*songC1_mvl/mxv
 .byte   W02
 .byte   VOL , 52*songC1_mvl/mxv
 .byte   N06 ,Ds4
 .byte   W02
 .byte   VOL , 52*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songC1_mvl/mxv
 .byte   W01
 .byte   VOL , 50*songC1_mvl/mxv
 .byte   W01
@ 006   ----------------------------------------
 .byte   VOL , 81*songC1_mvl/mxv
 .byte   W24
 .byte   N24 ,Dn4 ,v092
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 007   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N06 ,Dn4 ,v020
 .byte   W48
@ 008   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn4 ,v092
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 009   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Dn4 ,v020
 .byte   W12
 .byte   N48 ,Gn3 ,v092
 .byte   W48
 .byte   N06 ,Gn3 ,v020
 .byte   W24
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N96 ,Cs4 ,v112
 .byte   W96
@ 013   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W15
 .byte   N09 ,Cn4 ,v020
 .byte   W80
 .byte   W01
@ 014   ----------------------------------------
 .byte   N84 ,Cs4 ,v112
 .byte   W84
 .byte   N12 ,Ds4
 .byte   W12
@ 015   ----------------------------------------
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W78
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   N24 ,Cs4 ,v112
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 019   ----------------------------------------
 .byte   N84 ,Cs4
 .byte   W84
 .byte   N06 ,Cs4 ,v020
 .byte   W12
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_1_0102CA4F
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC1_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   W12
Label_2_0102CCCF:
 .byte   VOICE , 33
 .byte   VOL , 84*songC1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Gn2 ,v112
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 001   ----------------------------------------
 .byte   Dn2
 .byte   W12
Label_2_0102CCE1:
 .byte   N06 ,Gn2 ,v112
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 002   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_0102CCE1
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_0102CCE1
@ 005   ----------------------------------------
Label_2_0102CCF8:
 .byte   N06 ,Gs2 ,v112
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_0102CCF8
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_0102CCE1
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_0102CCE1
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_0102CCE1
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_0102CCE1
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_0102CCE1
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_0102CCE1
@ 013   ----------------------------------------
Label_2_0102CD28:
 .byte   N06 ,Gs2 ,v112
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_0102CD37:
 .byte   N06 ,Gn2 ,v112
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_0102CD28
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_0102CD37
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_0102CCF8
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_0102CCF8
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_0102CCF8
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_0102CCF8
@ 021   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs2 ,v112
 .byte   W48
 .byte   N24
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N06
 .byte   W12
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_2_0102CCCF
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC1_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   W12
Label_3_0102CD83:
 .byte   VOICE , 57
 .byte   VOL , 82*songC1_mvl/mxv
 .byte   PAN , c_v+15
 .byte   N44 ,Gn2 ,v112
 .byte   W48
 .byte   N18 ,Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 001   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@ 002   ----------------------------------------
 .byte   N06 ,Gn2 ,v020
 .byte   W24
 .byte   N18 ,Fs2 ,v112
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W24
@ 003   ----------------------------------------
 .byte   N84 ,Gn2
 .byte   W84
 .byte   N06 ,Gn2 ,v020
 .byte   W12
@ 004   ----------------------------------------
Label_3_0102CDA8:
 .byte   N48 ,Fs2 ,v100
 .byte   W48
 .byte   N06 ,Fs2 ,v020
 .byte   W12
 .byte   N24 ,As2 ,v100
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_0102CDA8
@ 006   ----------------------------------------
 .byte   TIE ,Gn2 ,v112
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N06 ,Gn2 ,v020
 .byte   W24
 .byte   N18 ,Gn2 ,v112
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 008   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N18
 .byte   W24
@ 009   ----------------------------------------
 .byte   N84 ,Dn2
 .byte   W84
 .byte   N06 ,Dn2 ,v020
 .byte   W12
@ 010   ----------------------------------------
 .byte   W36
 .byte   N03 ,Gn2 ,v112
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
@ 011   ----------------------------------------
 .byte   N72 ,As2
 .byte   W72
 .byte   N06 ,As2 ,v020
 .byte   W24
@ 012   ----------------------------------------
 .byte   N96 ,Fn2 ,v112
 .byte   W96
@ 013   ----------------------------------------
 .byte   N12 ,En2
 .byte   W15
 .byte   N09 ,En2 ,v020
 .byte   W80
 .byte   W01
@ 014   ----------------------------------------
 .byte   N84 ,Fn2 ,v112
 .byte   W84
 .byte   N12 ,Gn2
 .byte   W12
@ 015   ----------------------------------------
 .byte   N06 ,En2
 .byte   W06
 .byte   En2 ,v020
 .byte   W06
 .byte   En2 ,v112
 .byte   W06
 .byte   En2 ,v020
 .byte   W78
@ 016   ----------------------------------------
 .byte   N92 ,En3 ,v100
 .byte   W92
 .byte   W01
 .byte   N06 ,En3 ,v020
 .byte   W03
@ 017   ----------------------------------------
Label_3_0102CE1C:
 .byte   W36
 .byte   N03 ,En3 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N92 ,En3 ,v108
 .byte   W92
 .byte   W01
 .byte   N06 ,En3 ,v020
 .byte   W03
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_0102CE1C
@ 020   ----------------------------------------
 .byte   N06 ,En2 ,v112
 .byte   W06
 .byte   En2 ,v020
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W06
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N06 ,En2
 .byte   W06
 .byte   En2 ,v020
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W06
 .byte   N24 ,Gs2
 .byte   W24
@ 021   ----------------------------------------
 .byte   N06 ,En2
 .byte   W06
 .byte   En2 ,v020
 .byte   W06
 .byte   Cs2 ,v112
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N18 ,Gs2
 .byte   W24
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N06 ,Bn2 ,v020
 .byte   W12
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_3_0102CD83
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC1_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   W12
Label_4_0102CE73:
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
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   VOICE , 65
 .byte   W06
 .byte   VOL , 83*songC1_mvl/mxv
 .byte   W06
 .byte   PAN , c_v-12
 .byte   W24
 .byte   N03 ,As2 ,v112
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N06 ,Dn3 ,v020
 .byte   W24
@ 012   ----------------------------------------
 .byte   N96 ,Gs2 ,v112
 .byte   W96
@ 013   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   W15
 .byte   N09 ,Gn2 ,v020
 .byte   W80
 .byte   W01
@ 014   ----------------------------------------
 .byte   N84 ,Gs2 ,v112
 .byte   W84
 .byte   N12 ,As2
 .byte   W12
@ 015   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn2 ,v020
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   Gn2 ,v020
 .byte   W78
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
Label_4_0102CEC0:
 .byte   W36
 .byte   N03 ,En3 ,v088
 .byte   N03 ,En4
 .byte   W06
 .byte   En3
 .byte   N03 ,En4
 .byte   W06
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_0102CEC0
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_4_0102CE73
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC1_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 47
 .byte   VOL , 85*songC1_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N12 ,Dn3 ,v120
 .byte   W12
Label_5_0102CEF8:
 .byte   N24 ,Gn2 ,v120
 .byte   W96
@ 001   ----------------------------------------
 .byte   W84
 .byte   N12 ,Dn3
 .byte   W12
@ 002   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W96
@ 003   ----------------------------------------
 .byte   W84
 .byte   N12 ,Dn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   N24 ,Gs2
 .byte   W96
@ 005   ----------------------------------------
 .byte   W84
 .byte   N12 ,Dn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W96
@ 007   ----------------------------------------
 .byte   W84
 .byte   N12 ,Dn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W96
@ 009   ----------------------------------------
 .byte   W84
 .byte   N12 ,Dn3
 .byte   W12
@ 010   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
Label_5_0102CF21:
 .byte   N12 ,Gn2 ,v120
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_0102CF21
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W84
 .byte   N06 ,Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v116
 .byte   W06
@ 020   ----------------------------------------
 .byte   N12 ,Gs2 ,v120
 .byte   W48
 .byte   N12
 .byte   W48
@ 021   ----------------------------------------
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W12
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_5_0102CEF8
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songC1_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   W12
Label_6_0102CF5F:
 .byte   VOICE , 127
 .byte   VOL , 76*songC1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,As1 ,v052
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,As1 ,v052
 .byte   W12
@ 001   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
Label_6_0102CF8C:
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,As1 ,v052
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,As1 ,v052
 .byte   W12
@ 002   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_6_0102CF8C
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_0102CF8C
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_0102CF8C
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_0102CF8C
@ 007   ----------------------------------------
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,As1 ,v052
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,As1 ,v052
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_0102CF8C
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_0102CF8C
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_0102CF8C
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_0102CF8C
@ 012   ----------------------------------------
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,As1 ,v052
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   As1 ,v040
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   As1 ,v068
 .byte   W06
@ 013   ----------------------------------------
Label_6_0102D028:
 .byte   N12 ,As1 ,v072
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_0102D03A:
 .byte   N24 ,Gn2 ,v108
 .byte   W24
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_0102D028
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_0102D03A
@ 017   ----------------------------------------
Label_6_0102D055:
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_0102D055
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_0102D055
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_0102D055
@ 021   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn2 ,v108
 .byte   W48
 .byte   N24
 .byte   W24
@ 022   ----------------------------------------
 .byte   N06 ,Fs1 ,v052
 .byte   W24
 .byte   N06
 .byte   N24 ,Gn2 ,v108
 .byte   W24
 .byte   N06 ,Fs1 ,v052
 .byte   N24 ,Gn2 ,v108
 .byte   W24
 .byte   N06 ,As1 ,v068
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   As1 ,v068
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_6_0102CF5F
 .byte   FINE

@******************************************************@
	.align	2

songC1:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC1_pri	@ Priority
	.byte	songC1_rev	@ Reverb.
    
	.word	songC1_grp
    
	.word	songC1_001
	.word	songC1_002
	.word	songC1_003
	.word	songC1_004
	.word	songC1_005
	.word	songC1_006
	.word	songC1_007

	.end
