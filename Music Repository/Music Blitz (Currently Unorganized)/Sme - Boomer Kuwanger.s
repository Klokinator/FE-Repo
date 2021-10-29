	.include "MPlayDef.s"

	.equ	song06_grp, voicegroup000
	.equ	song06_pri, 0
	.equ	song06_rev, 0
	.equ	song06_mvl, 127
	.equ	song06_key, 0
	.equ	song06_tbs, 1
	.equ	song06_exg, 0
	.equ	song06_cmp, 1

	.section .rodata
	.global	song06
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song06_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   TEMPO , 148*song06_tbs/2
 .byte   VOICE , 4
 .byte   VOL , 16*song06_mvl/mxv
 .byte   PAN , c_v+53
 .byte   W01
 .byte   N03 ,En5 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N02 ,Dn5
 .byte   W05
@ 001   ----------------------------------------
Label_0_01007D4A:
 .byte   VOICE , 4
 .byte   VOL , 16*song06_mvl/mxv
 .byte   PAN , c_v+53
 .byte   W01
 .byte   N03 ,En5 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N02 ,Dn5
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_0_01007D4A
 .byte   PATT
  .word Label_0_01007D4A
@ 002   ----------------------------------------
Label_0_01007D7B:
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W01
 .byte   N03 ,En5 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N02 ,Dn5
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_0_01007D7B
 .byte   PATT
  .word Label_0_01007D7B
 .byte   PATT
  .word Label_0_01007D7B
 .byte   PATT
  .word Label_0_01007D7B
 .byte   PATT
  .word Label_0_01007D7B
 .byte   PATT
  .word Label_0_01007D7B
 .byte   PATT
  .word Label_0_01007D7B
 .byte   PATT
  .word Label_0_01007D7B
 .byte   PATT
  .word Label_0_01007D7B
 .byte   PATT
  .word Label_0_01007D7B
 .byte   PATT
  .word Label_0_01007D7B
 .byte   PATT
  .word Label_0_01007D7B
 .byte   PATT
  .word Label_0_01007D7B
 .byte   PATT
  .word Label_0_01007D7B
@ 003   ----------------------------------------
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W01
 .byte   N03 ,En5 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W52
 .byte   W01
@ 004   ----------------------------------------
 .byte   VOICE , 31
 .byte   PAN , c_v-20
 .byte   VOL , 40*song06_mvl/mxv
 .byte   N28 ,En3
 .byte   W36
 .byte   N48
 .byte   W60
@ 005   ----------------------------------------
 .byte   N28 ,Dn3
 .byte   W36
 .byte   N48
 .byte   W60
@ 006   ----------------------------------------
Label_0_01007E08:
 .byte   N28 ,Fs3 ,v127
 .byte   W36
 .byte   N48
 .byte   W60
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N28 ,Bn2
 .byte   W36
 .byte   N48
 .byte   W60
@ 008   ----------------------------------------
 .byte   N28 ,En3
 .byte   W36
 .byte   N48
 .byte   W60
@ 009   ----------------------------------------
 .byte   N28
 .byte   W36
 .byte   N48
 .byte   W60
 .byte   PATT
  .word Label_0_01007E08
@ 010   ----------------------------------------
 .byte   N14 ,Bn2 ,v127
 .byte   W18
 .byte   N14
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   N19
 .byte   W48
@ 011   ----------------------------------------
Label_0_01007E2C:
 .byte   VOICE , 4
 .byte   PAN , c_v+53
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W01
 .byte   N03 ,En5 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N02 ,Dn5
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_0_01007E2C
 .byte   PATT
  .word Label_0_01007E2C
 .byte   PATT
  .word Label_0_01007E2C
 .byte   PATT
  .word Label_0_01007E2C
 .byte   PATT
  .word Label_0_01007E2C
 .byte   PATT
  .word Label_0_01007E2C
 .byte   PATT
  .word Label_0_01007E2C
 .byte   PATT
  .word Label_0_01007E2C
 .byte   PATT
  .word Label_0_01007E2C
 .byte   PATT
  .word Label_0_01007E2C
 .byte   PATT
  .word Label_0_01007E2C
 .byte   PATT
  .word Label_0_01007E2C
@ 012   ----------------------------------------
 .byte   VOICE , 4
 .byte   PAN , c_v+53
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W01
 .byte   N03 ,En5 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W52
 .byte   GOTO
  .word Label_0_01007D7B
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 4
 .byte   VOL , 12*song06_mvl/mxv
 .byte   PAN , c_v-38
 .byte   W03
 .byte   N03 ,En5 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N01 ,Dn5
 .byte   W03
@ 001   ----------------------------------------
Label_1_01007ED4:
 .byte   VOICE , 4
 .byte   VOL , 12*song06_mvl/mxv
 .byte   PAN , c_v-38
 .byte   W03
 .byte   N03 ,En5 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N01 ,Dn5
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_1_01007ED4
 .byte   PATT
  .word Label_1_01007ED4
@ 002   ----------------------------------------
Label_1_01007F05:
 .byte   VOICE , 24
 .byte   VOL , 50*song06_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N11 ,En4 ,v127
 .byte   W60
 .byte   N11
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_01007F15:
 .byte   N11 ,En4 ,v127
 .byte   W60
 .byte   N11
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W12
 .byte   Fs4
 .byte   W24
 .byte   Dn4
 .byte   W60
 .byte   PATT
  .word Label_1_01007F05
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01007F15
@ 007   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs4 ,v127
 .byte   W24
 .byte   An4
 .byte   W60
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
 .byte   VOICE , 31
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N28 ,Cn3
 .byte   W36
 .byte   N48
 .byte   W60
@ 017   ----------------------------------------
 .byte   N28 ,Fs3
 .byte   W36
 .byte   N48
 .byte   W60
@ 018   ----------------------------------------
Label_1_01007F4D:
 .byte   N28 ,Ds3 ,v127
 .byte   W36
 .byte   N48
 .byte   W60
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N28 ,Gn3
 .byte   W36
 .byte   N48
 .byte   W60
@ 020   ----------------------------------------
Label_1_01007F59:
 .byte   N28 ,Cn3 ,v127
 .byte   W36
 .byte   N48
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_1_01007F59
 .byte   PATT
  .word Label_1_01007F4D
@ 021   ----------------------------------------
 .byte   N14 ,Ds3 ,v127
 .byte   W18
 .byte   N14
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   N19
 .byte   W48
@ 022   ----------------------------------------
Label_1_01007F74:
 .byte   VOICE , 4
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v-38
 .byte   N03 ,En5 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01007F74
 .byte   PATT
  .word Label_1_01007F74
 .byte   PATT
  .word Label_1_01007F74
 .byte   PATT
  .word Label_1_01007F74
 .byte   PATT
  .word Label_1_01007F74
 .byte   PATT
  .word Label_1_01007F74
 .byte   PATT
  .word Label_1_01007F74
 .byte   PATT
  .word Label_1_01007F74
 .byte   PATT
  .word Label_1_01007F74
 .byte   PATT
  .word Label_1_01007F74
 .byte   PATT
  .word Label_1_01007F74
 .byte   PATT
  .word Label_1_01007F74
@ 023   ----------------------------------------
 .byte   VOICE , 4
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v-38
 .byte   N03 ,En5 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W52
 .byte   W01
 .byte   GOTO
  .word Label_1_01007F05
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 4
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+21
 .byte   N03 ,En5 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
@ 001   ----------------------------------------
Label_2_0100801A:
 .byte   VOICE , 4
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+21
 .byte   N03 ,En5 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0100801A
 .byte   PATT
  .word Label_2_0100801A
@ 002   ----------------------------------------
Label_2_01008049:
 .byte   VOICE , 4
 .byte   VOL , 20*song06_mvl/mxv
 .byte   PAN , c_v-38
 .byte   N03 ,En5 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_01008049
 .byte   PATT
  .word Label_2_01008049
 .byte   PATT
  .word Label_2_01008049
 .byte   PATT
  .word Label_2_01008049
 .byte   PATT
  .word Label_2_01008049
 .byte   PATT
  .word Label_2_01008049
 .byte   PATT
  .word Label_2_01008049
 .byte   PATT
  .word Label_2_01008049
 .byte   PATT
  .word Label_2_01008049
 .byte   PATT
  .word Label_2_01008049
 .byte   PATT
  .word Label_2_01008049
 .byte   PATT
  .word Label_2_01008049
 .byte   PATT
  .word Label_2_01008049
 .byte   PATT
  .word Label_2_01008049
@ 003   ----------------------------------------
 .byte   VOICE , 4
 .byte   VOL , 20*song06_mvl/mxv
 .byte   PAN , c_v-38
 .byte   N03 ,En5 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 53*song06_mvl/mxv
 .byte   PAN , c_v+46
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N14
 .byte   W16
 .byte   VOL , 4*song06_mvl/mxv
 .byte   N14
 .byte   W02
@ 004   ----------------------------------------
 .byte   W14
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N14
 .byte   W40
 .byte   VOICE , 24
 .byte   PAN , c_v+58
 .byte   VOL , 36*song06_mvl/mxv
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,An4
 .byte   W24
@ 005   ----------------------------------------
 .byte   W54
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,An4
 .byte   W24
@ 006   ----------------------------------------
 .byte   W54
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,An4
 .byte   W24
@ 007   ----------------------------------------
 .byte   W54
 .byte   N05 ,Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W24
@ 008   ----------------------------------------
 .byte   W54
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 009   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
@ 010   ----------------------------------------
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 011   ----------------------------------------
 .byte   VOICE , 57
 .byte   PAN , c_v+46
 .byte   VOL , 53*song06_mvl/mxv
 .byte   N16 ,Cn2
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N14 ,Bn1
 .byte   W16
 .byte   VOL , 4*song06_mvl/mxv
 .byte   N14
 .byte   W16
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N14
 .byte   W16
@ 012   ----------------------------------------
 .byte   W24
 .byte   VOICE , 24
 .byte   PAN , c_v+6
 .byte   VOL , 43*song06_mvl/mxv
 .byte   N21 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N21 ,Cn4
 .byte   W12
@ 013   ----------------------------------------
Label_2_0100818D:
 .byte   W12
 .byte   N11 ,Cn4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N21 ,An3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N21 ,Bn3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   TIE ,Fs3
 .byte   W60
@ 015   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   EOT
 .byte   W05
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N21 ,An3
 .byte   W24
@ 016   ----------------------------------------
Label_2_010081AE:
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   N21 ,Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N21 ,Bn3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_010081BD:
 .byte   N32 ,An3 ,v127
 .byte   W36
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N21 ,An3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N21 ,Cn4
 .byte   W12
 .byte   PATT
  .word Label_2_0100818D
@ 019   ----------------------------------------
 .byte   N42 ,Dn4 ,v127
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N32 ,An3
 .byte   W12
@ 020   ----------------------------------------
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PATT
  .word Label_2_010081AE
 .byte   PATT
  .word Label_2_010081BD
@ 021   ----------------------------------------
 .byte   N32 ,An3 ,v127
 .byte   W36
 .byte   TIE ,Gn3
 .byte   W60
@ 022   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   EOT
 .byte   W05
 .byte   VOICE , 57
 .byte   VOL , 53*song06_mvl/mxv
 .byte   PAN , c_v+46
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N16
 .byte   W17
 .byte   GOTO
  .word Label_2_01008049
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 34
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N10 ,En0 ,v127
 .byte   W36
 .byte   N10
 .byte   W60
@ 003   ----------------------------------------
 .byte   N10
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N01 ,Ds1
 .byte   W02
 .byte   N02 ,En1
 .byte   W04
 .byte   N03 ,Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn0
 .byte   W06
@ 004   ----------------------------------------
Label_3_0100823F:
 .byte   N10 ,En0 ,v127
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01008256:
 .byte   N10 ,Fs0 ,v127
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_0100826D:
 .byte   N10 ,Gn0 ,v127
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01008284:
 .byte   N10 ,An0 ,v127
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0100823F
 .byte   PATT
  .word Label_3_01008256
 .byte   PATT
  .word Label_3_0100826D
 .byte   PATT
  .word Label_3_01008284
 .byte   PATT
  .word Label_3_0100823F
 .byte   PATT
  .word Label_3_01008256
 .byte   PATT
  .word Label_3_0100823F
 .byte   PATT
  .word Label_3_0100823F
 .byte   PATT
  .word Label_3_0100826D
@ 008   ----------------------------------------
Label_3_010082CA:
 .byte   N10 ,An0 ,v127
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_010082E1:
 .byte   N10 ,Bn0 ,v127
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_010082E1
 .byte   PATT
  .word Label_3_010082CA
@ 010   ----------------------------------------
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 011   ----------------------------------------
 .byte   N10 ,Bn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 012   ----------------------------------------
Label_3_0100832E:
 .byte   N10 ,En1 ,v127
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_010082CA
 .byte   PATT
  .word Label_3_010082CA
 .byte   PATT
  .word Label_3_010082E1
@ 013   ----------------------------------------
 .byte   N15 ,Bn0 ,v127
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W48
@ 014   ----------------------------------------
Label_3_0100835E:
 .byte   N10 ,En1 ,v127
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0100835E
@ 015   ----------------------------------------
Label_3_0100837A:
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0100837A
@ 016   ----------------------------------------
Label_3_01008396:
 .byte   N10 ,Cn1 ,v127
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_010083AD:
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0100835E
 .byte   PATT
  .word Label_3_0100835E
 .byte   PATT
  .word Label_3_0100837A
 .byte   PATT
  .word Label_3_0100837A
 .byte   PATT
  .word Label_3_01008396
 .byte   PATT
  .word Label_3_010083AD
 .byte   PATT
  .word Label_3_0100832E
@ 018   ----------------------------------------
 .byte   N10 ,En1 ,v127
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Bn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N15
 .byte   W17
 .byte   GOTO
  .word Label_3_0100823F
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W54
 .byte   VOICE , 34
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 004   ----------------------------------------
Label_4_0100841A:
 .byte   VOICE , 19
 .byte   VOL , 55*song06_mvl/mxv
 .byte   PAN , c_v-61
 .byte   N22 ,En2 ,v127
 .byte   W24
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02 ,En4
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01008444:
 .byte   N02 ,En4 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   VOL , 43*song06_mvl/mxv
 .byte   N04
 .byte   W12
 .byte   VOL , 24*song06_mvl/mxv
 .byte   N02
 .byte   W06
 .byte   VOL , 43*song06_mvl/mxv
 .byte   N07
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_01008467:
 .byte   VOL , 24*song06_mvl/mxv
 .byte   N02 ,En4 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_0100848C:
 .byte   N02 ,En4 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   VOICE , 34
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+53
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-55
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_0100841A
 .byte   PATT
  .word Label_4_01008444
 .byte   PATT
  .word Label_4_01008467
 .byte   PATT
  .word Label_4_0100848C
 .byte   PATT
  .word Label_4_0100841A
 .byte   PATT
  .word Label_4_01008444
 .byte   PATT
  .word Label_4_01008467
@ 008   ----------------------------------------
 .byte   N02 ,En4 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   VOICE , 34
 .byte   VOL , 45*song06_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N05 ,An2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 009   ----------------------------------------
Label_4_010084FC:
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02 ,En4 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01008444
 .byte   PATT
  .word Label_4_01008467
@ 010   ----------------------------------------
 .byte   N02 ,En4 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   VOICE , 19
 .byte   VOL , 55*song06_mvl/mxv
 .byte   PAN , c_v-61
 .byte   N11 ,En2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   PATT
  .word Label_4_010084FC
 .byte   PATT
  .word Label_4_01008444
 .byte   PATT
  .word Label_4_01008467
@ 011   ----------------------------------------
 .byte   N02 ,En4 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   W06
 .byte   VOICE , 34
 .byte   VOL , 45*song06_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N05 ,An2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_4_010084FC
 .byte   PATT
  .word Label_4_01008444
 .byte   PATT
  .word Label_4_01008467
@ 012   ----------------------------------------
 .byte   VOICE , 19
 .byte   VOL , 55*song06_mvl/mxv
 .byte   PAN , c_v-61
 .byte   N17 ,En2 ,v127
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N44
 .byte   W48
@ 013   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02 ,En4
 .byte   W06
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02
 .byte   W06
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02
 .byte   W06
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02
 .byte   W06
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02
 .byte   W06
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02
 .byte   W06
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02
 .byte   W06
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02
 .byte   W06
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02
 .byte   W06
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02
 .byte   W06
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02
 .byte   W06
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02
 .byte   W06
@ 014   ----------------------------------------
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02
 .byte   W06
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02
 .byte   W06
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02
 .byte   W06
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02
 .byte   W06
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02
 .byte   W06
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02
 .byte   W06
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02
 .byte   W06
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02
 .byte   W06
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02
 .byte   W06
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02
 .byte   W06
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02
 .byte   W06
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02
 .byte   W06
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02
 .byte   W06
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02
 .byte   W06
 .byte   VOL , 43*song06_mvl/mxv
 .byte   N04
 .byte   W12
 .byte   PATT
  .word Label_4_01008467
@ 015   ----------------------------------------
Label_4_0100867C:
 .byte   N02 ,En4 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_0100867C
@ 016   ----------------------------------------
 .byte   N02 ,En4 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   VOICE , 34
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+53
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-20
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-55
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
@ 017   ----------------------------------------
 .byte   VOICE , 19
 .byte   VOL , 55*song06_mvl/mxv
 .byte   PAN , c_v-61
 .byte   N22 ,En2
 .byte   W24
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02 ,En4
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@ 018   ----------------------------------------
Label_4_010086F9:
 .byte   N02 ,En4 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   VOL , 43*song06_mvl/mxv
 .byte   N04
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01008467
 .byte   PATT
  .word Label_4_0100867C
@ 019   ----------------------------------------
 .byte   VOICE , 19
 .byte   VOL , 55*song06_mvl/mxv
 .byte   PAN , c_v-61
 .byte   N09 ,En2 ,v127
 .byte   W24
 .byte   VOICE , 19
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N02 ,En4
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PATT
  .word Label_4_010086F9
 .byte   PATT
  .word Label_4_01008467
@ 020   ----------------------------------------
 .byte   N02 ,En4 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   VOICE , 34
 .byte   VOL , 45*song06_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   GOTO
  .word Label_4_0100841A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   VOICE , 34
 .byte   VOL , 54*song06_mvl/mxv
 .byte   N22 ,Bn2 ,v127
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
@ 003   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
@ 004   ----------------------------------------
Label_5_010087A2:
 .byte   VOICE , 34
 .byte   VOL , 54*song06_mvl/mxv
 .byte   N22 ,Bn2 ,v127
 .byte   W24
 .byte   VOICE , 34
 .byte   VOL , 45*song06_mvl/mxv
 .byte   N22 ,An2
 .byte   W24
 .byte   VOICE , 34
 .byte   VOL , 54*song06_mvl/mxv
 .byte   N22 ,Bn2
 .byte   W24
 .byte   VOICE , 34
 .byte   VOL , 45*song06_mvl/mxv
 .byte   N22 ,An2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_010087A2
 .byte   PATT
  .word Label_5_010087A2
@ 005   ----------------------------------------
Label_5_010087CA:
 .byte   VOICE , 34
 .byte   VOL , 54*song06_mvl/mxv
 .byte   N22 ,Bn2 ,v127
 .byte   W24
 .byte   VOICE , 34
 .byte   VOL , 45*song06_mvl/mxv
 .byte   N22 ,An2
 .byte   W24
 .byte   VOICE , 34
 .byte   VOL , 54*song06_mvl/mxv
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_010087A2
 .byte   PATT
  .word Label_5_010087A2
 .byte   PATT
  .word Label_5_010087A2
 .byte   PATT
  .word Label_5_010087CA
 .byte   PATT
  .word Label_5_010087A2
 .byte   PATT
  .word Label_5_010087A2
 .byte   PATT
  .word Label_5_010087A2
 .byte   PATT
  .word Label_5_010087CA
 .byte   PATT
  .word Label_5_010087A2
 .byte   PATT
  .word Label_5_010087A2
 .byte   PATT
  .word Label_5_010087A2
@ 006   ----------------------------------------
 .byte   VOICE , 34
 .byte   VOL , 54*song06_mvl/mxv
 .byte   N22 ,Bn2 ,v127
 .byte   W24
 .byte   VOICE , 34
 .byte   VOL , 45*song06_mvl/mxv
 .byte   N22 ,An2
 .byte   W24
 .byte   VOICE , 34
 .byte   VOL , 54*song06_mvl/mxv
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   PATT
  .word Label_5_010087A2
 .byte   PATT
  .word Label_5_010087A2
 .byte   PATT
  .word Label_5_010087A2
 .byte   PATT
  .word Label_5_010087CA
 .byte   PATT
  .word Label_5_010087A2
 .byte   PATT
  .word Label_5_010087A2
 .byte   PATT
  .word Label_5_010087A2
@ 007   ----------------------------------------
 .byte   VOICE , 34
 .byte   VOL , 54*song06_mvl/mxv
 .byte   N17 ,Bn2 ,v127
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   VOICE , 34
 .byte   VOL , 45*song06_mvl/mxv
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 008   ----------------------------------------
Label_5_01008878:
 .byte   VOICE , 34
 .byte   VOL , 54*song06_mvl/mxv
 .byte   N22 ,Bn2 ,v127
 .byte   W24
 .byte   VOICE , 34
 .byte   VOL , 45*song06_mvl/mxv
 .byte   N11 ,An2
 .byte   W12
 .byte   VOICE , 34
 .byte   VOL , 54*song06_mvl/mxv
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOICE , 34
 .byte   VOL , 45*song06_mvl/mxv
 .byte   N22 ,An2
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_01008898:
 .byte   VOICE , 34
 .byte   VOL , 54*song06_mvl/mxv
 .byte   N11 ,Bn2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOICE , 34
 .byte   VOL , 45*song06_mvl/mxv
 .byte   N11 ,An2
 .byte   W12
 .byte   VOICE , 34
 .byte   VOL , 54*song06_mvl/mxv
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOICE , 34
 .byte   VOL , 45*song06_mvl/mxv
 .byte   N22 ,An2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_01008878
@ 010   ----------------------------------------
Label_5_010088BF:
 .byte   VOICE , 34
 .byte   VOL , 54*song06_mvl/mxv
 .byte   N11 ,Bn2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOICE , 34
 .byte   VOL , 45*song06_mvl/mxv
 .byte   N11 ,An2
 .byte   W12
 .byte   VOICE , 34
 .byte   VOL , 54*song06_mvl/mxv
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOICE , 34
 .byte   VOL , 45*song06_mvl/mxv
 .byte   N11 ,An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01008878
@ 011   ----------------------------------------
 .byte   VOICE , 34
 .byte   VOL , 54*song06_mvl/mxv
 .byte   N11 ,Bn2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOICE , 34
 .byte   VOL , 45*song06_mvl/mxv
 .byte   N11 ,An2
 .byte   W12
 .byte   VOICE , 34
 .byte   VOL , 54*song06_mvl/mxv
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   PATT
  .word Label_5_01008878
 .byte   PATT
  .word Label_5_01008898
 .byte   PATT
  .word Label_5_01008878
 .byte   PATT
  .word Label_5_010088BF
 .byte   PATT
  .word Label_5_01008878
 .byte   PATT
  .word Label_5_01008898
 .byte   PATT
  .word Label_5_01008878
@ 012   ----------------------------------------
 .byte   VOICE , 34
 .byte   VOL , 54*song06_mvl/mxv
 .byte   N11 ,Bn2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOICE , 34
 .byte   VOL , 45*song06_mvl/mxv
 .byte   N11 ,An2
 .byte   W12
 .byte   VOICE , 34
 .byte   VOL , 54*song06_mvl/mxv
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N44
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_5_010087A2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 4
 .byte   VOL , 53*song06_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W01
 .byte   N10 ,En0 ,v127
 .byte   W36
 .byte   N10
 .byte   W56
 .byte   W03
@ 003   ----------------------------------------
 .byte   W01
 .byte   N10
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N01 ,Ds1
 .byte   W02
 .byte   N02 ,En1
 .byte   W04
 .byte   N03 ,Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N02 ,Gn0
 .byte   W05
@ 004   ----------------------------------------
Label_6_01008975:
 .byte   VOICE , 57
 .byte   PAN , c_v+46
 .byte   VOL , 55*song06_mvl/mxv
 .byte   N12 ,En2 ,v127
 .byte   W16
 .byte   VOL , 4*song06_mvl/mxv
 .byte   N12
 .byte   W16
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N12
 .byte   W28
 .byte   VOL , 55*song06_mvl/mxv
 .byte   N12
 .byte   W16
 .byte   VOL , 4*song06_mvl/mxv
 .byte   N06
 .byte   W08
 .byte   VOL , 55*song06_mvl/mxv
 .byte   N12 ,Dn2
 .byte   W12
@ 005   ----------------------------------------
Label_6_01008994:
 .byte   W04
 .byte   VOL , 4*song06_mvl/mxv
 .byte   N12 ,Dn2 ,v127
 .byte   W16
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N12
 .byte   W76
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_010089A0:
 .byte   VOL , 55*song06_mvl/mxv
 .byte   N12 ,En2 ,v127
 .byte   W16
 .byte   VOL , 4*song06_mvl/mxv
 .byte   N12
 .byte   W16
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N12
 .byte   W28
 .byte   VOL , 55*song06_mvl/mxv
 .byte   N12
 .byte   W16
 .byte   VOL , 4*song06_mvl/mxv
 .byte   N06
 .byte   W08
 .byte   VOL , 55*song06_mvl/mxv
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W04
 .byte   VOL , 4*song06_mvl/mxv
 .byte   N06
 .byte   W08
 .byte   VOL , 55*song06_mvl/mxv
 .byte   N12 ,Fs2
 .byte   W16
 .byte   VOL , 4*song06_mvl/mxv
 .byte   N06
 .byte   W08
 .byte   VOL , 55*song06_mvl/mxv
 .byte   N12 ,Dn2
 .byte   W16
 .byte   VOL , 4*song06_mvl/mxv
 .byte   N12
 .byte   W16
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N12
 .byte   W28
@ 008   ----------------------------------------
 .byte   VOL , 55*song06_mvl/mxv
 .byte   N12 ,En2
 .byte   W16
 .byte   VOL , 4*song06_mvl/mxv
 .byte   N12
 .byte   W16
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N12
 .byte   W28
 .byte   VOL , 55*song06_mvl/mxv
 .byte   N12
 .byte   W16
 .byte   VOL , 4*song06_mvl/mxv
 .byte   N06
 .byte   W08
 .byte   VOL , 55*song06_mvl/mxv
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PATT
  .word Label_6_01008994
 .byte   PATT
  .word Label_6_010089A0
@ 009   ----------------------------------------
 .byte   W04
 .byte   VOL , 4*song06_mvl/mxv
 .byte   N06 ,Gn2 ,v127
 .byte   W08
 .byte   VOL , 55*song06_mvl/mxv
 .byte   N12 ,Fs2
 .byte   W16
 .byte   VOL , 4*song06_mvl/mxv
 .byte   N06
 .byte   W08
 .byte   VOL , 55*song06_mvl/mxv
 .byte   N12 ,An2
 .byte   W16
 .byte   VOL , 4*song06_mvl/mxv
 .byte   N12
 .byte   W16
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N12
 .byte   W28
@ 010   ----------------------------------------
 .byte   W36
 .byte   VOICE , 24
 .byte   PAN , c_v+32
 .byte   VOL , 50*song06_mvl/mxv
 .byte   N01 ,As3
 .byte   W02
 .byte   N66 ,Bn3
 .byte   W56
 .byte   W02
@ 011   ----------------------------------------
 .byte   W12
 .byte   N09 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N19
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W72
@ 013   ----------------------------------------
 .byte   W32
 .byte   EOT
 .byte   W28
 .byte   N09 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 014   ----------------------------------------
 .byte   N28 ,Bn3
 .byte   W36
 .byte   N19 ,Gn3
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N28 ,Cs4
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N19 ,En4
 .byte   W24
@ 016   ----------------------------------------
 .byte   N72 ,An3
 .byte   W84
 .byte   N92 ,Bn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   N28 ,En4
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N19 ,An3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N28 ,Dn4
 .byte   W36
 .byte   N52 ,Bn3
 .byte   W60
@ 020   ----------------------------------------
 .byte   N28 ,Ds4
 .byte   W36
 .byte   N19
 .byte   W24
 .byte   N09 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 021   ----------------------------------------
 .byte   N19 ,En4
 .byte   W24
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N19 ,Gn4
 .byte   W24
 .byte   N09 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 022   ----------------------------------------
 .byte   N28 ,An4
 .byte   W36
 .byte   N52
 .byte   W60
@ 023   ----------------------------------------
 .byte   W12
 .byte   N19
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N19 ,An4
 .byte   W24
@ 024   ----------------------------------------
 .byte   N56 ,Gn4
 .byte   W60
 .byte   N09 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
@ 025   ----------------------------------------
 .byte   N14 ,Cn5
 .byte   W18
 .byte   N14
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   N19 ,Bn4
 .byte   W48
@ 026   ----------------------------------------
Label_6_01008AA9:
 .byte   W24
 .byte   N19 ,Gn4 ,v127
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N09 ,Gn4
 .byte   W12
 .byte   N19 ,An4
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_6_01008AB7:
 .byte   W12
 .byte   N09 ,An4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N19 ,Fs4
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N19 ,Gn4
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N28 ,Fs4
 .byte   W36
 .byte   TIE ,Dn4
 .byte   W60
@ 029   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   EOT
 .byte   W11
 .byte   N09
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N19 ,Fs4
 .byte   W24
@ 030   ----------------------------------------
Label_6_01008AD8:
 .byte   N09 ,Fs4 ,v127
 .byte   W12
 .byte   N19 ,Gn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N19 ,Gn4
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_6_01008AE7:
 .byte   N28 ,Fs4 ,v127
 .byte   W36
 .byte   N19 ,Dn4
 .byte   W24
 .byte   N09 ,En4
 .byte   W12
 .byte   N19 ,Fs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01008AA9
 .byte   PATT
  .word Label_6_01008AB7
@ 032   ----------------------------------------
 .byte   N36 ,Bn4 ,v127
 .byte   W48
 .byte   N09
 .byte   W12
 .byte   N19 ,An4
 .byte   W24
 .byte   N28 ,Fs4
 .byte   W12
@ 033   ----------------------------------------
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PATT
  .word Label_6_01008AD8
 .byte   PATT
  .word Label_6_01008AE7
@ 034   ----------------------------------------
 .byte   N28 ,Fs4 ,v127
 .byte   W36
 .byte   TIE ,En4
 .byte   W60
@ 035   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   EOT
 .byte   W11
 .byte   N09 ,Bn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N14
 .byte   W17
 .byte   GOTO
  .word Label_6_01008975
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song06_pri	@ Priority
	.byte	song06_rev	@ Reverb.
    
	.word	song06_grp
    
	.word	song06_001
	.word	song06_002
	.word	song06_003
	.word	song06_004
	.word	song06_005
	.word	song06_006
	.word	song06_007

	.end
