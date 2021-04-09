	.include "MPlayDef.s"

	.equ	song03_grp, voicegroup000
	.equ	song03_pri, 0
	.equ	song03_rev, 0
	.equ	song03_mvl, 127
	.equ	song03_key, 0
	.equ	song03_tbs, 1
	.equ	song03_exg, 0
	.equ	song03_cmp, 1

	.section .rodata
	.global	song03
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   TEMPO , 130*song03_tbs/2
 .byte   VOICE , 19
 .byte   PAN , c_v+5
 .byte   VOL , 28*song03_mvl/mxv
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 001   ----------------------------------------
Label_0_015D9DCC:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_015D9DEF:
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_015D9E12:
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_015D9E35:
 .byte   N06 ,Dn5 ,v127
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_015D9E58:
 .byte   N06 ,Cs5 ,v127
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_015D9E12
 .byte   PATT
  .word Label_0_015D9E35
 .byte   PATT
  .word Label_0_015D9E58
@ 006   ----------------------------------------
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En3
 .byte   W06
@ 007   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 008   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
@ 009   ----------------------------------------
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N36 ,Bn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Bn4
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   As4
 .byte   W06
@ 011   ----------------------------------------
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 012   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
@ 013   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 014   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 015   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N36 ,Bn4
 .byte   W36
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 016   ----------------------------------------
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Bn4
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 017   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PATT
  .word Label_0_015D9DCC
 .byte   PATT
  .word Label_0_015D9DEF
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_0_015D9E12
 .byte   PATT
  .word Label_0_015D9E12
 .byte   PATT
  .word Label_0_015D9E35
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 93
 .byte   PAN , c_v-59
 .byte   VOL , 40*song03_mvl/mxv
 .byte   N60 ,Ds1 ,v127
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N60
 .byte   W24
@ 001   ----------------------------------------
Label_1_547CC2:
 .byte   W36
 .byte   N06 ,Ds1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_547CCE:
 .byte   N24 ,Ds1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_547CDF:
 .byte   TIE ,Gs1 ,v127
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 006   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 009   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   N60
 .byte   W60
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N72 ,Fn1
 .byte   W24
@ 013   ----------------------------------------
 .byte   W48
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@ 014   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   TIE ,Gs1
 .byte   W48
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N60
 .byte   W48
@ 018   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N72 ,Fn1
 .byte   W72
@ 019   ----------------------------------------
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 020   ----------------------------------------
 .byte   N60 ,Ds1
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N60
 .byte   W24
 .byte   PATT
  .word Label_1_547CC2
 .byte   PATT
  .word Label_1_547CCE
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_1_547CDF
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 18
 .byte   PAN , c_v+5
 .byte   VOL , 23*song03_mvl/mxv
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn5
 .byte   W06
@ 001   ----------------------------------------
Label_2_015DA022:
 .byte   N06 ,Dn5 ,v127
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_015DA045:
 .byte   N06 ,Cs5 ,v127
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_015DA068:
 .byte   N06 ,Ds5 ,v127
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_015DA08B:
 .byte   N06 ,Dn6 ,v127
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_015DA0AE:
 .byte   N06 ,Cs6 ,v127
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_015DA068
 .byte   PATT
  .word Label_2_015DA08B
 .byte   PATT
  .word Label_2_015DA0AE
@ 006   ----------------------------------------
 .byte   N06 ,Gs4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   En4
 .byte   W06
@ 007   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fs5
 .byte   W06
@ 008   ----------------------------------------
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
@ 009   ----------------------------------------
 .byte   N36 ,Gs5
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N36 ,Bn5
 .byte   W24
@ 010   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gs5
 .byte   W12
 .byte   Gn5
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Bn5
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   As5
 .byte   W06
@ 011   ----------------------------------------
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
@ 012   ----------------------------------------
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
@ 013   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
@ 014   ----------------------------------------
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N36 ,Gs5
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fs5
 .byte   W06
@ 015   ----------------------------------------
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N36 ,Bn5
 .byte   W36
 .byte   N06 ,Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gs5
 .byte   W06
@ 016   ----------------------------------------
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Bn5
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
@ 017   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   PATT
  .word Label_2_015DA022
 .byte   PATT
  .word Label_2_015DA045
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_2_015DA068
 .byte   PATT
  .word Label_2_015DA068
 .byte   PATT
  .word Label_2_015DA08B
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 34
 .byte   PAN , c_v-59
 .byte   VOL , 29*song03_mvl/mxv
 .byte   N60 ,Ds1 ,v127
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N60
 .byte   W24
@ 001   ----------------------------------------
Label_3_547AEA:
 .byte   W36
 .byte   N06 ,Ds1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_547AF6:
 .byte   N24 ,Ds1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_547B07:
 .byte   TIE ,Gs1 ,v127
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 006   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 009   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   N60
 .byte   W60
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N72 ,Fn1
 .byte   W24
@ 013   ----------------------------------------
 .byte   W48
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@ 014   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   TIE ,Gs1
 .byte   W48
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N60
 .byte   W48
@ 018   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N72 ,Fn1
 .byte   W72
@ 019   ----------------------------------------
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 020   ----------------------------------------
 .byte   N60 ,Ds1
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N60
 .byte   W24
 .byte   PATT
  .word Label_3_547AEA
 .byte   PATT
  .word Label_3_547AF6
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_3_547B07
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 7
 .byte   PAN , c_v-59
 .byte   VOL , 28*song03_mvl/mxv
 .byte   N60 ,Ds1 ,v127
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N60
 .byte   W24
@ 001   ----------------------------------------
Label_4_015DA262:
 .byte   W36
 .byte   N06 ,Ds1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_015DA26E:
 .byte   N24 ,Ds1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_015DA27F:
 .byte   TIE ,Gs1 ,v127
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 006   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 009   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   N60
 .byte   W60
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N72 ,Fn1
 .byte   W24
@ 013   ----------------------------------------
 .byte   W48
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@ 014   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   TIE ,Gs1
 .byte   W48
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N60
 .byte   W48
@ 018   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N72 ,Fn1
 .byte   W72
@ 019   ----------------------------------------
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 020   ----------------------------------------
 .byte   N60 ,Ds1
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N60
 .byte   W24
 .byte   PATT
  .word Label_4_015DA262
 .byte   PATT
  .word Label_4_015DA26E
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_4_015DA27F
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 52
 .byte   PAN , c_v-27
 .byte   VOL , 25*song03_mvl/mxv
 .byte   N60 ,Ds4 ,v127
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N60 ,Fn4
 .byte   W24
@ 001   ----------------------------------------
Label_5_015DA327:
 .byte   W36
 .byte   N04 ,Fn4 ,v127
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24 ,En4
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_015DA336:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N12 ,Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_015DA34E:
 .byte   N04 ,Ds4 ,v127
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24
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
 .byte   N04 ,Fn4
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N30
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_015DA36E:
 .byte   W18
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,En4
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_015DA389:
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Ds4
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N42
 .byte   W42
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_015DA34E
 .byte   PATT
  .word Label_5_015DA36E
 .byte   PATT
  .word Label_5_015DA389
@ 006   ----------------------------------------
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As3
 .byte   W06
@ 007   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An3
 .byte   W06
@ 008   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
@ 009   ----------------------------------------
 .byte   En5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
@ 010   ----------------------------------------
 .byte   Gs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W12
 .byte   En5
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn5
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@ 011   ----------------------------------------
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 012   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As3
 .byte   W06
@ 013   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 014   ----------------------------------------
 .byte   Ds5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
@ 015   ----------------------------------------
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
@ 016   ----------------------------------------
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn5
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 017   ----------------------------------------
 .byte   N60 ,Ds4
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N60 ,Fn4
 .byte   W24
 .byte   PATT
  .word Label_5_015DA327
 .byte   PATT
  .word Label_5_015DA336
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_5_015DA34E
 .byte   PATT
  .word Label_5_015DA34E
 .byte   PATT
  .word Label_5_015DA36E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 91
 .byte   PAN , c_v-17
 .byte   VOL , 25*song03_mvl/mxv
 .byte   N60 ,Ds3 ,v127
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N60 ,Fn3
 .byte   W24
@ 001   ----------------------------------------
Label_6_015DA53F:
 .byte   W36
 .byte   N04 ,Fn3 ,v127
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24 ,En3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_015DA54E:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_015DA566:
 .byte   N04 ,Ds3 ,v127
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24
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
 .byte   N04 ,Fn3
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N30
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_015DA586:
 .byte   W18
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,En3
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_015DA5A1:
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Ds3
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N42
 .byte   W42
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_015DA566
 .byte   PATT
  .word Label_6_015DA586
 .byte   PATT
  .word Label_6_015DA5A1
@ 006   ----------------------------------------
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W06
@ 007   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An2
 .byte   W06
@ 008   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 009   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 010   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@ 011   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 012   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W06
@ 013   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 014   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 015   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 016   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 017   ----------------------------------------
 .byte   N60 ,Ds3
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N60 ,Fn3
 .byte   W24
 .byte   PATT
  .word Label_6_015DA53F
 .byte   PATT
  .word Label_6_015DA54E
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_6_015DA566
 .byte   PATT
  .word Label_6_015DA566
 .byte   PATT
  .word Label_6_015DA586
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v+15
 .byte   VOL , 40*song03_mvl/mxv
 .byte   N60 ,Ds0 ,v127
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N60
 .byte   W24
@ 001   ----------------------------------------
Label_7_015DA756:
 .byte   W36
 .byte   N06 ,Ds0 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_015DA762:
 .byte   N24 ,Ds0 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_015DA773:
 .byte   N06 ,Gs0 ,v127
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_015DA773
@ 004   ----------------------------------------
Label_7_015DA79B:
 .byte   N06 ,Gs0 ,v127
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_015DA773
 .byte   PATT
  .word Label_7_015DA773
 .byte   PATT
  .word Label_7_015DA79B
 .byte   PATT
  .word Label_7_015DA773
 .byte   PATT
  .word Label_7_015DA773
@ 005   ----------------------------------------
 .byte   N06 ,Gs0 ,v127
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 006   ----------------------------------------
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 007   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
@ 008   ----------------------------------------
 .byte   Ds0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PATT
  .word Label_7_015DA773
 .byte   PATT
  .word Label_7_015DA773
@ 009   ----------------------------------------
 .byte   N06 ,Gs0 ,v127
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 010   ----------------------------------------
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 011   ----------------------------------------
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 012   ----------------------------------------
 .byte   N60 ,Ds0
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N60
 .byte   W24
 .byte   PATT
  .word Label_7_015DA756
 .byte   PATT
  .word Label_7_015DA762
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_7_015DA773
 .byte   PATT
  .word Label_7_015DA773
 .byte   PATT
  .word Label_7_015DA773
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 34
 .byte   PAN , c_v+5
 .byte   VOL , 27*song03_mvl/mxv
 .byte   N60 ,Ds0 ,v127
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N60
 .byte   W24
@ 001   ----------------------------------------
Label_8_015DA8FA:
 .byte   W36
 .byte   N06 ,Ds0 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_015DA906:
 .byte   N24 ,Ds0 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_015DA917:
 .byte   N06 ,Gs0 ,v127
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_015DA917
@ 004   ----------------------------------------
Label_8_015DA93F:
 .byte   N06 ,Gs0 ,v127
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_015DA917
 .byte   PATT
  .word Label_8_015DA917
 .byte   PATT
  .word Label_8_015DA93F
 .byte   PATT
  .word Label_8_015DA917
 .byte   PATT
  .word Label_8_015DA917
@ 005   ----------------------------------------
 .byte   N06 ,Gs0 ,v127
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 006   ----------------------------------------
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 007   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
@ 008   ----------------------------------------
 .byte   Ds0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PATT
  .word Label_8_015DA917
 .byte   PATT
  .word Label_8_015DA917
@ 009   ----------------------------------------
 .byte   N06 ,Gs0 ,v127
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 010   ----------------------------------------
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 011   ----------------------------------------
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 012   ----------------------------------------
 .byte   N60 ,Ds0
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N60
 .byte   W24
 .byte   PATT
  .word Label_8_015DA8FA
 .byte   PATT
  .word Label_8_015DA906
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_8_015DA917
 .byte   PATT
  .word Label_8_015DA917
 .byte   PATT
  .word Label_8_015DA917
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 93
 .byte   PAN , c_v+5
 .byte   VOL , 22*song03_mvl/mxv
 .byte   W12
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 001   ----------------------------------------
Label_9_015DAAB3:
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_015DAAD6:
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_015DAAF9:
 .byte   N06 ,Gs4 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_015DAB1C:
 .byte   N06 ,Bn4 ,v127
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_015DAB3F:
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PATT
  .word Label_9_015DAB1C
 .byte   PATT
  .word Label_9_015DAB3F
@ 007   ----------------------------------------
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En3
 .byte   W06
@ 008   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 009   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 010   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N36 ,Bn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@ 012   ----------------------------------------
 .byte   W18
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 013   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 014   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An3
 .byte   W06
@ 015   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N36 ,Gs4
 .byte   W36
@ 016   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N36 ,Bn4
 .byte   W36
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
@ 017   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 018   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PATT
  .word Label_9_015DAAB3
 .byte   PATT
  .word Label_9_015DAAD6
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_9_015DAAF9
 .byte   PATT
  .word Label_9_015DAAF9
 .byte   PATT
  .word Label_9_015DAB1C
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song03_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 19
 .byte   PAN , c_v+37
 .byte   VOL , 24*song03_mvl/mxv
 .byte   N60 ,Bn2 ,v127
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N60 ,Dn3
 .byte   W24
@ 001   ----------------------------------------
Label_10_015DAD07:
 .byte   W36
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_10_015DAD12:
 .byte   N12 ,Cs3 ,v127
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   N12 ,En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_10_015DAD2A:
 .byte   N04 ,Bn2 ,v127
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24
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
 .byte   N04 ,Dn3
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N30
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_10_015DAD4A:
 .byte   W18
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cs3
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_10_015DAD65:
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Bn2
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N42
 .byte   W42
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_015DAD2A
 .byte   PATT
  .word Label_10_015DAD4A
 .byte   PATT
  .word Label_10_015DAD65
@ 006   ----------------------------------------
 .byte   N06 ,Bn2 ,v127
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 007   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 008   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 009   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 010   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@ 011   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 012   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 013   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
@ 014   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 015   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 016   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 017   ----------------------------------------
 .byte   N60 ,Bn2
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N60 ,Dn3
 .byte   W24
 .byte   PATT
  .word Label_10_015DAD07
 .byte   PATT
  .word Label_10_015DAD12
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_10_015DAD2A
 .byte   PATT
  .word Label_10_015DAD2A
 .byte   PATT
  .word Label_10_015DAD4A
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song03_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 93
 .byte   PAN , c_v+37
 .byte   VOL , 17*song03_mvl/mxv
 .byte   N60 ,Bn2 ,v127
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N60 ,Dn3
 .byte   W24
@ 001   ----------------------------------------
Label_11_015DAF1B:
 .byte   W36
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_11_015DAF26:
 .byte   N12 ,Cs3 ,v127
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   N12 ,En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_11_015DAF3E:
 .byte   N04 ,Bn2 ,v127
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24
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
 .byte   N04 ,Dn3
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N30
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_11_015DAF5E:
 .byte   W18
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cs3
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_11_015DAF79:
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Bn2
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N42
 .byte   W42
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_11_015DAF3E
 .byte   PATT
  .word Label_11_015DAF5E
 .byte   PATT
  .word Label_11_015DAF79
@ 006   ----------------------------------------
 .byte   N06 ,Bn2 ,v127
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 007   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 008   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 009   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 010   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@ 011   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 012   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 013   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
@ 014   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 015   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 016   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 017   ----------------------------------------
 .byte   N60 ,Bn2
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N60 ,Dn3
 .byte   W24
 .byte   PATT
  .word Label_11_015DAF1B
 .byte   PATT
  .word Label_11_015DAF26
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_11_015DAF3E
 .byte   PATT
  .word Label_11_015DAF3E
 .byte   PATT
  .word Label_11_015DAF5E
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song03_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 124
 .byte   VOL , 32*song03_mvl/mxv
 .byte   PAN , c_v+5
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs1
 .byte   N03 ,Cs2
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Cs2
 .byte   W24
@ 001   ----------------------------------------
Label_12_015DB13E:
 .byte   N03 ,Fs1 ,v127
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W04
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W04
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W04
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_12_015DB15B:
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Cs2
 .byte   W12
 .byte   En1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,En1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,En1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_12_015DB186:
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,As1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_12_015DB1B5:
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_12_015DB1E4:
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_12_015DB186
 .byte   PATT
  .word Label_12_015DB1B5
@ 006   ----------------------------------------
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PATT
  .word Label_12_015DB186
 .byte   PATT
  .word Label_12_015DB1B5
 .byte   PATT
  .word Label_12_015DB1E4
 .byte   PATT
  .word Label_12_015DB186
@ 007   ----------------------------------------
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,An2
 .byte   W06
@ 008   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PATT
  .word Label_12_015DB1E4
@ 009   ----------------------------------------
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
@ 010   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PATT
  .word Label_12_015DB1E4
@ 011   ----------------------------------------
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Cs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,An2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@ 012   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Cs2
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Cs2
 .byte   W24
 .byte   PATT
  .word Label_12_015DB13E
 .byte   PATT
  .word Label_12_015DB15B
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_12_015DB186
 .byte   PATT
  .word Label_12_015DB186
 .byte   PATT
  .word Label_12_015DB1B5
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song03_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 124
 .byte   VOL , 36*song03_mvl/mxv
 .byte   PAN , c_v+5
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs1
 .byte   N03 ,Cs2
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W04
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W04
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W04
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Cs2
 .byte   W24
@ 001   ----------------------------------------
Label_13_015DB396:
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Cs2
 .byte   W12
 .byte   En1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_13_015DB3B3:
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,En1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,En1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_13_015DB3EA:
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_13_015DB417:
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_13_015DB446:
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_13_015DB3EA
 .byte   PATT
  .word Label_13_015DB417
@ 006   ----------------------------------------
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,As1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   PATT
  .word Label_13_015DB3EA
 .byte   PATT
  .word Label_13_015DB417
 .byte   PATT
  .word Label_13_015DB446
@ 007   ----------------------------------------
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 008   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,An2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   PATT
  .word Label_13_015DB417
@ 009   ----------------------------------------
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
@ 010   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   PATT
  .word Label_13_015DB417
@ 011   ----------------------------------------
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N03 ,An2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1
 .byte   W06
@ 012   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Cs2
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
@ 013   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Cs2
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W04
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W04
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W04
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Cs2
 .byte   W24
 .byte   PATT
  .word Label_13_015DB396
 .byte   PATT
  .word Label_13_015DB3B3
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_13_015DB3EA
 .byte   PATT
  .word Label_13_015DB3EA
 .byte   PATT
  .word Label_13_015DB417
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03_pri	@ Priority
	.byte	song03_rev	@ Reverb.
    
	.word	song03_grp
    
	.word	song03_001
	.word	song03_002
	.word	song03_003
	.word	song03_004
	.word	song03_005
	.word	song03_006
	.word	song03_007
	.word	song03_008
	.word	song03_009
	.word	song03_010
	.word	song03_011
	.word	song03_012
	.word	song03_013
	.word	song03_014

	.end
