	.include "MPlayDef.s"

	.equ	song39_grp, voicegroup000
	.equ	song39_pri, 0
	.equ	song39_rev, 0
	.equ	song39_mvl, 127
	.equ	song39_key, 0
	.equ	song39_tbs, 1
	.equ	song39_exg, 0
	.equ	song39_cmp, 1

	.section .rodata
	.global	song39
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song39_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song39_key+0
 .byte   TEMPO , 130*song39_tbs/2
 .byte   VOICE , 2
 .byte   VOL , 42*song39_mvl/mxv
 .byte   PAN , c_v-58
 .byte   W48
Label_0_012104D3:
 .byte   W12
 .byte   N06 ,Ds3 ,v127
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
@ 001   ----------------------------------------
Label_0_012104E2:
 .byte   N06 ,Ds3 ,v127
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W24
 .byte   PAN , c_v+56
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N18 ,Fn3
 .byte   N18 ,An3
 .byte   W30
 .byte   PAN , c_v-58
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   PATT
  .word Label_0_012104E2
@ 003   ----------------------------------------
 .byte   N06 ,Fn3 ,v127
 .byte   N06 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   N18 ,Fn3
 .byte   N18 ,Cn4
 .byte   W30
 .byte   PAN , c_v-58
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
@ 004   ----------------------------------------
Label_0_0121054C:
 .byte   N06 ,Ds3 ,v127
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W24
 .byte   N06 ,Gs3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0121056D:
 .byte   N06 ,As3 ,v127
 .byte   N06 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,As3
 .byte   N18 ,Dn4
 .byte   W30
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0121054C
 .byte   PATT
  .word Label_0_0121056D
 .byte   PATT
  .word Label_0_0121054C
 .byte   PATT
  .word Label_0_0121056D
@ 006   ----------------------------------------
Label_0_012105A2:
 .byte   N06 ,Ds3 ,v127
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W24
 .byte   N06 ,Gs3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N18 ,Gs3
 .byte   N18 ,Ds4
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N18 ,Cn4
 .byte   N18 ,Fn4
 .byte   W30
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
@ 008   ----------------------------------------
Label_0_012105E2:
 .byte   N06 ,Ds3 ,v127
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W24
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N18 ,Fn3
 .byte   N18 ,An3
 .byte   W30
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   PATT
  .word Label_0_012105E2
@ 010   ----------------------------------------
 .byte   N06 ,Fn3 ,v127
 .byte   N06 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   N18 ,Fn3
 .byte   N18 ,Cn4
 .byte   W30
 .byte   PAN , c_v-51
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   PATT
  .word Label_0_0121054C
 .byte   PATT
  .word Label_0_0121056D
 .byte   PATT
  .word Label_0_0121054C
 .byte   PATT
  .word Label_0_0121056D
 .byte   PATT
  .word Label_0_0121054C
 .byte   PATT
  .word Label_0_0121056D
 .byte   PATT
  .word Label_0_012105A2
@ 011   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,As3
 .byte   W06
 .byte   N18 ,Fn3
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 012   ----------------------------------------
Label_0_0121068C:
 .byte   N06 ,Fn5 ,v127
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 014   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
@ 015   ----------------------------------------
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PATT
  .word Label_0_0121068C
@ 016   ----------------------------------------
 .byte   N06 ,Gn5 ,v127
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
@ 017   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W54
@ 018   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0_012104D3
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song39_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song39_key+0
 .byte   VOICE , 1
 .byte   VOL , 55*song39_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
Label_1_01210759:
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_0121075D:
 .byte   W60
 .byte   N06 ,As4 ,v127
 .byte   N06 ,Dn5
 .byte   W18
 .byte   Gn4
 .byte   N06 ,As4
 .byte   W18
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01210769:
 .byte   N06 ,Ds4 ,v127
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01210781:
 .byte   W12
 .byte   N24 ,Gn4 ,v127
 .byte   W24
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W18
 .byte   As4
 .byte   N06 ,Dn5
 .byte   W18
 .byte   Gn4
 .byte   N06 ,As4
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_01210794:
 .byte   N06 ,Ds4 ,v127
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W18
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   N18 ,As4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_012107AC:
 .byte   W12
 .byte   N06 ,An4 ,v127
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W30
 .byte   As4
 .byte   N06 ,Dn5
 .byte   W18
 .byte   Gn4
 .byte   N06 ,As4
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_1_01210769
 .byte   PATT
  .word Label_1_01210781
@ 009   ----------------------------------------
 .byte   N06 ,Ds4 ,v127
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W60
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0121075D
 .byte   PATT
  .word Label_1_01210769
 .byte   PATT
  .word Label_1_01210781
 .byte   PATT
  .word Label_1_01210794
 .byte   PATT
  .word Label_1_012107AC
 .byte   PATT
  .word Label_1_01210769
 .byte   PATT
  .word Label_1_01210781
@ 014   ----------------------------------------
 .byte   N06 ,Ds4 ,v127
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W06
@ 015   ----------------------------------------
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W84
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
 .byte   W48
 .byte   GOTO
  .word Label_1_01210759
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song39_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song39_key+0
 .byte   VOICE , 38
 .byte   VOL , 45*song39_mvl/mxv
 .byte   W48
Label_2_0121082B:
 .byte   N06 ,Cn1 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
Label_2_01210833:
 .byte   N06 ,Cn1 ,v127
 .byte   W48
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01210833
 .byte   PATT
  .word Label_2_01210833
@ 002   ----------------------------------------
Label_2_01210848:
 .byte   N06 ,Fn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01210833
@ 003   ----------------------------------------
Label_2_0121085E:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01210833
 .byte   PATT
  .word Label_2_01210848
 .byte   PATT
  .word Label_2_01210833
 .byte   PATT
  .word Label_2_0121085E
@ 004   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
@ 006   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@ 007   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
@ 008   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@ 009   ----------------------------------------
 .byte   W12
 .byte   N06
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
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
@ 010   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
@ 011   ----------------------------------------
Label_2_012108E5:
 .byte   W12
 .byte   N06 ,Fn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_012108F9:
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_2_012108F9
 .byte   PATT
  .word Label_2_012108E5
 .byte   PATT
  .word Label_2_012108F9
@ 014   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N06
 .byte   W06
@ 015   ----------------------------------------
Label_2_0121093F:
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
@ 017   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N06
 .byte   W06
@ 018   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_2_0121093F
@ 019   ----------------------------------------
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N06
 .byte   W06
@ 020   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Gn0
 .byte   W12
 .byte   N06
 .byte   W06
@ 021   ----------------------------------------
 .byte   W24
 .byte   N03 ,Dn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   GOTO
  .word Label_2_0121082B
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song39_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song39_key+0
 .byte   VOICE , 11
 .byte   VOL , 32*song39_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W48
Label_3_01210A05:
 .byte   N06 ,Cn3 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 001   ----------------------------------------
Label_3_01210A17:
 .byte   N06 ,Gn4 ,v096
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01210A3A:
 .byte   N06 ,As4 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N18 ,An4
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01210A5B:
 .byte   N06 ,Gn4 ,v096
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01210A7E:
 .byte   N06 ,As4 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01210A17
@ 005   ----------------------------------------
Label_3_01210AA6:
 .byte   N06 ,As4 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01210AC9:
 .byte   N06 ,Gn4 ,v096
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01210AEC:
 .byte   N06 ,As4 ,v096
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01210A17
 .byte   PATT
  .word Label_3_01210AA6
@ 008   ----------------------------------------
 .byte   N06 ,Gn4 ,v096
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W60
@ 009   ----------------------------------------
 .byte   W48
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PATT
  .word Label_3_01210A17
 .byte   PATT
  .word Label_3_01210A3A
 .byte   PATT
  .word Label_3_01210A5B
 .byte   PATT
  .word Label_3_01210A7E
 .byte   PATT
  .word Label_3_01210A17
 .byte   PATT
  .word Label_3_01210AA6
 .byte   PATT
  .word Label_3_01210AC9
 .byte   PATT
  .word Label_3_01210AEC
 .byte   PATT
  .word Label_3_01210A17
 .byte   PATT
  .word Label_3_01210AA6
 .byte   PATT
  .word Label_3_01210AC9
@ 010   ----------------------------------------
 .byte   N06 ,As4 ,v096
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Ds4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N36 ,Gn4
 .byte   W36
 .byte   Fn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Ds4
 .byte   W12
@ 012   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Cn4
 .byte   W12
@ 013   ----------------------------------------
 .byte   W24
 .byte   N24 ,As3
 .byte   W24
 .byte   N48 ,An3
 .byte   W48
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_3_01210A05
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song39_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song39_key+0
 .byte   VOICE , 56
 .byte   VOL , 55*song39_mvl/mxv
 .byte   PAN , c_v-38
 .byte   W48
Label_4_01210BB9:
 .byte   N12 ,Cn4 ,v096
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   As4
 .byte   W12
 .byte   N06
 .byte   W06
@ 032   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_4_01210BB9
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song39_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song39_key+0
 .byte   VOICE , 48
 .byte   VOL , 48*song39_mvl/mxv
 .byte   PAN , c_v+56
 .byte   W48
Label_5_01210C15:
 .byte   N06 ,Ds3 ,v104
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
@ 001   ----------------------------------------
Label_5_01210C23:
 .byte   N06 ,Ds3 ,v104
 .byte   N06 ,Cn4
 .byte   W48
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01210C36:
 .byte   N06 ,Cn3 ,v104
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01210C23
 .byte   PATT
  .word Label_5_01210C36
@ 003   ----------------------------------------
Label_5_01210C6F:
 .byte   N06 ,Ds3 ,v104
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PATT
  .word Label_5_01210C6F
@ 005   ----------------------------------------
 .byte   N06 ,Ds3 ,v104
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PATT
  .word Label_5_01210C6F
@ 006   ----------------------------------------
 .byte   N06 ,Ds3 ,v104
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W60
@ 008   ----------------------------------------
 .byte   W48
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PATT
  .word Label_5_01210C23
 .byte   PATT
  .word Label_5_01210C36
 .byte   PATT
  .word Label_5_01210C23
 .byte   PATT
  .word Label_5_01210C36
 .byte   PATT
  .word Label_5_01210C23
@ 009   ----------------------------------------
 .byte   N06 ,Gn3 ,v104
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,Fn3
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N06 ,Ds3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PATT
  .word Label_5_01210C23
@ 010   ----------------------------------------
 .byte   N06 ,Gn3 ,v104
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N18 ,As3
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N06 ,Ds3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W48
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Gn3
 .byte   N06 ,Ds4
 .byte   W12
@ 012   ----------------------------------------
 .byte   Gn3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,Fn3
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N06 ,Ds3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
@ 013   ----------------------------------------
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W48
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Ds4
 .byte   W18
@ 014   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N03 ,Gs2
 .byte   N03 ,Fn3
 .byte   W03
 .byte   As2
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Dn3
 .byte   N03 ,As3
 .byte   W03
 .byte   Ds3
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Fn3
 .byte   N03 ,Dn4
 .byte   W03
 .byte   Gn3
 .byte   N03 ,Ds4
 .byte   W03
 .byte   Gs3
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N36 ,As3 ,v127
 .byte   N36 ,Gn4
 .byte   W36
 .byte   Gs3
 .byte   N36 ,Fn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N36 ,Fn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Gn3
 .byte   N36 ,Ds4
 .byte   W12
@ 016   ----------------------------------------
 .byte   W24
 .byte   N24 ,As3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N36 ,Fn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Ds3
 .byte   N36 ,Cn4
 .byte   W12
@ 017   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn3
 .byte   N24 ,As3
 .byte   W24
 .byte   N36 ,Cn3
 .byte   N36 ,An3
 .byte   W48
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W48
 .byte   N06 ,Gn4 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   As4
 .byte   W12
 .byte   N06
 .byte   W06
@ 022   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_5_01210C15
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song39_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song39_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 42*song39_mvl/mxv
 .byte   W48
Label_6_01210E29:
 .byte   W48
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
 .byte   W84
 .byte   N01 ,Fn3 ,v127
 .byte   N01 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N01 ,Fn4
 .byte   W06
@ 028   ----------------------------------------
 .byte   N36 ,Fn2
 .byte   N36 ,Fn3
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   En3
 .byte   N06 ,As3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N36 ,Ds4
 .byte   N36 ,Gn4
 .byte   W36
 .byte   Dn4
 .byte   N36 ,Fn4
 .byte   W12
@ 029   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N36 ,Bn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Bn3
 .byte   N36 ,Ds4
 .byte   W12
@ 030   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   BEND , c_v+3
 .byte   N12 ,Gs3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   En3
 .byte   N96 ,Bn3
 .byte   N96 ,Gn4
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 031   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W48
@ 032   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N24 ,Gn2
 .byte   N24 ,Gn3
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   AnM1
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   AsM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   CnM2
 .byte   W02
 .byte   GOTO
  .word Label_6_01210E29
@ 033   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song39_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song39_key+0
 .byte   VOICE , 127
 .byte   VOL , 45*song39_mvl/mxv
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Dn1 ,v116
 .byte   N04 ,Cs2 ,v127
 .byte   W04
 .byte   Dn1 ,v116
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Bn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
Label_7_01210F70:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,An2
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
@ 002   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An2
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
@ 003   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
@ 004   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Gn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Fn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An2
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
@ 005   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
@ 006   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
@ 007   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
@ 008   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An2
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
@ 009   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
@ 010   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Fn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
@ 011   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Dn1 ,v092
 .byte   N06 ,An3 ,v052
 .byte   W04
 .byte   N04 ,Dn1 ,v104
 .byte   W02
 .byte   N06 ,An3 ,v032
 .byte   W02
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N06
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   N03 ,Bn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W03
 .byte   N03 ,Bn1 ,v127
 .byte   W03
 .byte   N06
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Gn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Fn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   W48
@ 012   ----------------------------------------
 .byte   W24
 .byte   N03 ,Dn1 ,v116
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v104
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   As1 ,v104
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
@ 013   ----------------------------------------
Label_7_012112C6:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   As1 ,v104
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v104
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v104
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   As1 ,v104
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_012112C6
 .byte   PATT
  .word Label_7_012112C6
@ 014   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   As1 ,v104
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,As1 ,v104
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v104
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   As1 ,v104
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   PATT
  .word Label_7_012112C6
 .byte   PATT
  .word Label_7_012112C6
 .byte   PATT
  .word Label_7_012112C6
@ 015   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   As1 ,v104
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Fn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v104
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   As1 ,v104
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   PATT
  .word Label_7_012112C6
 .byte   PATT
  .word Label_7_012112C6
 .byte   PATT
  .word Label_7_012112C6
@ 016   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   N03 ,Dn1 ,v088
 .byte   N06 ,An3 ,v032
 .byte   W03
 .byte   N03 ,Dn1 ,v092
 .byte   W03
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   An1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   An1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Fn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Fn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v104
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   As1 ,v104
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
@ 017   ----------------------------------------
Label_7_01211455:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   As1 ,v104
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v104
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v104
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   As1 ,v104
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_01211455
 .byte   PATT
  .word Label_7_01211455
@ 018   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   As1 ,v104
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,As1 ,v104
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v104
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   As1 ,v104
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   PATT
  .word Label_7_01211455
 .byte   PATT
  .word Label_7_01211455
@ 019   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Dn1 ,v092
 .byte   N06 ,An3 ,v052
 .byte   W04
 .byte   N04 ,Dn1 ,v104
 .byte   W02
 .byte   N06 ,An3 ,v032
 .byte   W02
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N06
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   N03 ,Bn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W03
 .byte   N03 ,Bn1 ,v127
 .byte   W03
 .byte   N06
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Gn1 ,v127
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Fn1 ,v127
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,Cs2 ,v127
 .byte   W18
 .byte   Cn1
 .byte   N06 ,As1 ,v104
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
@ 020   ----------------------------------------
 .byte   W24
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W12
 .byte   GOTO
  .word Label_7_01210F70
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song39_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song39_key+0
 .byte   VOICE , 11
 .byte   VOL , 9*song39_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W48
Label_8_01211591:
 .byte   W24
 .byte   N06 ,Cn3 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 001   ----------------------------------------
Label_8_0121159C:
 .byte   N06 ,Cn4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_012115BF:
 .byte   N06 ,Cn4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N18 ,An4
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_012115E0:
 .byte   N06 ,Cn4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_01211603:
 .byte   N06 ,Cn4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_0121159C
@ 005   ----------------------------------------
Label_8_0121162B:
 .byte   N06 ,Cn4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_0121164E:
 .byte   N06 ,Cn4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_8_01211671:
 .byte   N06 ,Cn4 ,v096
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_0121159C
 .byte   PATT
  .word Label_8_0121162B
@ 008   ----------------------------------------
 .byte   N06 ,Cn4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W36
@ 009   ----------------------------------------
 .byte   W72
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PATT
  .word Label_8_0121159C
 .byte   PATT
  .word Label_8_012115BF
 .byte   PATT
  .word Label_8_012115E0
 .byte   PATT
  .word Label_8_01211603
 .byte   PATT
  .word Label_8_0121159C
 .byte   PATT
  .word Label_8_0121162B
 .byte   PATT
  .word Label_8_0121164E
 .byte   PATT
  .word Label_8_01211671
 .byte   PATT
  .word Label_8_0121159C
 .byte   PATT
  .word Label_8_0121162B
 .byte   PATT
  .word Label_8_0121164E
@ 010   ----------------------------------------
 .byte   N06 ,Cn4 ,v096
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Ds4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N36 ,Gn4
 .byte   W24
@ 011   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N36 ,Dn4
 .byte   W24
@ 012   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W36
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N36 ,Dn4
 .byte   W24
@ 013   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W36
 .byte   N24 ,As3
 .byte   W24
 .byte   N48 ,An3
 .byte   W24
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_8_01211591
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song39_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song39_key+0
 .byte   VOICE , 2
 .byte   VOL , 9*song39_mvl/mxv
 .byte   PAN , c_v+56
 .byte   W48
Label_9_01211745:
 .byte   W48
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
 .byte   W96
@ 011   ----------------------------------------
 .byte   W72
 .byte   N06 ,Gs3 ,v127
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   N06 ,Cn4
 .byte   W06
@ 012   ----------------------------------------
 .byte   W06
 .byte   N18 ,Gs3
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N06 ,Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N18 ,Cn4
 .byte   N18 ,Fn4
 .byte   W54
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
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_9_01211745
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song39_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song39_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+44
 .byte   VOL , 12*song39_mvl/mxv
 .byte   W48
Label_10_01211795:
 .byte   W48
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
 .byte   N01 ,Fn3 ,v127
 .byte   N01 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N01 ,Fn4
 .byte   W06
 .byte   N36 ,Fn2
 .byte   N36 ,Fn3
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   En3
 .byte   N06 ,As3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N36 ,Ds4
 .byte   N36 ,Gn4
 .byte   W36
@ 029   ----------------------------------------
 .byte   Dn4
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N24 ,Gs3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N36 ,Bn3
 .byte   N36 ,Dn4
 .byte   W36
@ 030   ----------------------------------------
 .byte   Bn3
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   BEND , c_v+3
 .byte   N12 ,Gs3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   En3
 .byte   N96 ,Bn3
 .byte   N96 ,Gn4
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@ 031   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W36
@ 032   ----------------------------------------
 .byte   W12
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   GOTO
  .word Label_10_01211795
@ 033   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   FINE

@******************************************************@
	.align	2

song39:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song39_pri	@ Priority
	.byte	song39_rev	@ Reverb.
    
	.word	song39_grp
    
	.word	song39_001
	.word	song39_002
	.word	song39_003
	.word	song39_004
	.word	song39_005
	.word	song39_006
	.word	song39_007
	.word	song39_008
	.word	song39_009
	.word	song39_010
	.word	song39_011

	.end
