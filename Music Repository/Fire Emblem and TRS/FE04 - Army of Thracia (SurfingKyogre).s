	.include "MPlayDef.s"

	.equ	song0C_grp, voicegroup000
	.equ	song0C_pri, 0
	.equ	song0C_rev, 0
	.equ	song0C_mvl, 127
	.equ	song0C_key, 0
	.equ	song0C_tbs, 1
	.equ	song0C_exg, 0
	.equ	song0C_cmp, 1

	.section .rodata
	.global	song0C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   TEMPO , 140*song0C_tbs/2
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_0_016EB4D6:
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W06
 .byte   PEND 
Label_0_016EB4DE:
 .byte   W06
 .byte   N06 ,Fn4 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 004   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W72
@ 005   ----------------------------------------
 .byte   W06
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   EOT
 .byte   W48
@ 006   ----------------------------------------
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 008   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N72 ,Cn4
 .byte   W72
@ 009   ----------------------------------------
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 012   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   N06
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 014   ----------------------------------------
 .byte   N60 ,Dn4
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   N10 ,Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 016   ----------------------------------------
 .byte   PAN , c_v+16
 .byte   N12 ,Ds4
 .byte   W36
 .byte   PAN , c_v-44
 .byte   N12 ,Fn4
 .byte   W36
 .byte   PAN , c_v+16
 .byte   N12 ,Ds4
 .byte   W24
@ 017   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v-44
 .byte   N12 ,Fn4
 .byte   W36
 .byte   PAN , c_v+0
 .byte   N06 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 018   ----------------------------------------
Label_0_016EB59C:
 .byte   PAN , c_v-44
 .byte   N12 ,Ds4 ,v127
 .byte   W36
 .byte   PAN , c_v+16
 .byte   N12 ,Fn4
 .byte   W36
 .byte   PAN , c_v-44
 .byte   N12 ,Ds4
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N12 ,Fn4
 .byte   W36
 .byte   PAN , c_v-24
 .byte   N06 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PATT
  .word Label_0_016EB59C
@ 020   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N12 ,Fn4 ,v127
 .byte   W36
 .byte   PAN , c_v-44
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N06 ,Fn4
 .byte   W12
 .byte   PAN , c_v-44
 .byte   N06 ,Ds4
 .byte   W12
 .byte   PATT
  .word Label_0_016EB59C
@ 021   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N12 ,Fn4 ,v127
 .byte   W36
 .byte   PAN , c_v-44
 .byte   N06 ,Ds4
 .byte   W24
 .byte   PAN , c_v+0
 .byte   N06 ,Cs4
 .byte   W24
@ 022   ----------------------------------------
 .byte   N60 ,Cn4
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_016EB4D6
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_0_016EB4DE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_1_016EB608:
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W06
 .byte   PEND 
Label_1_016EB610:
 .byte   W06
 .byte   N06 ,As3 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 004   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   TIE
 .byte   W72
@ 005   ----------------------------------------
 .byte   W06
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   EOT
 .byte   W48
@ 006   ----------------------------------------
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 007   ----------------------------------------
Label_1_016EB654:
 .byte   W12
 .byte   N06 ,Gs3 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N72
 .byte   W72
@ 009   ----------------------------------------
 .byte   N24 ,As3
 .byte   W03
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   Fn3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PATT
  .word Label_1_016EB654
@ 010   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs3 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N06
 .byte   W12
@ 011   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 013   ----------------------------------------
 .byte   N60 ,Gn3
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
 .byte   PATT
  .word Label_1_016EB608
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_1_016EB610
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 68
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Gn1 ,v127
 .byte   W12
 .byte   PAN , c_v+63
 .byte   N06 ,Dn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PAN , c_v-64
 .byte   N06 ,Gn1
 .byte   W12
 .byte   PAN , c_v+63
 .byte   N06 ,Dn2
 .byte   W24
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
Label_2_016EC42B:
 .byte   PAN , c_v-64
 .byte   N06 ,Gn1 ,v127
 .byte   W12
 .byte   PAN , c_v+63
 .byte   N06 ,Dn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PAN , c_v-64
 .byte   N06 ,Gn1
 .byte   W12
 .byte   PAN , c_v+63
 .byte   N06 ,Dn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_016EC445:
 .byte   VOICE , 68
 .byte   PAN , c_v-64
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   PEND 
Label_2_016EC450:
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Dn2 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PAN , c_v-64
 .byte   N06 ,Gn1
 .byte   W12
 .byte   PAN , c_v+63
 .byte   N06 ,Dn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_2_016EC42B
 .byte   PATT
  .word Label_2_016EC42B
 .byte   PATT
  .word Label_2_016EC42B
@ 003   ----------------------------------------
Label_2_016EC474:
 .byte   PAN , c_v-64
 .byte   N06 ,Fn1 ,v127
 .byte   W12
 .byte   PAN , c_v+63
 .byte   N06 ,Cn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PAN , c_v-64
 .byte   N06 ,Fn1
 .byte   W12
 .byte   PAN , c_v+63
 .byte   N06 ,Cn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_016EC474
 .byte   PATT
  .word Label_2_016EC474
 .byte   PATT
  .word Label_2_016EC474
@ 004   ----------------------------------------
Label_2_016EC49D:
 .byte   PAN , c_v-64
 .byte   N12 ,Cs2 ,v127
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_016EC4A8:
 .byte   W12
 .byte   N12 ,Cs2 ,v127
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_016EC49D
 .byte   PATT
  .word Label_2_016EC4A8
@ 006   ----------------------------------------
 .byte   N06 ,Cn2 ,v127
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
@ 007   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
@ 008   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v-54
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   N06 ,Cs3
 .byte   W36
 .byte   Gs3
 .byte   W36
 .byte   Cs3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,As3
 .byte   W24
 .byte   N06 ,Cs3
 .byte   W36
 .byte   N06
 .byte   W24
@ 010   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   Cs3
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
@ 013   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,As3
 .byte   W24
 .byte   N06 ,Cs3
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 014   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Gs3
 .byte   W36
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
@ 016   ----------------------------------------
 .byte   VOICE , 68
 .byte   PAN , c_v-44
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   N06 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PAN , c_v+26
 .byte   N06 ,As2
 .byte   W12
 .byte   PAN , c_v-44
 .byte   N06 ,Fn2
 .byte   W12
 .byte   PAN , c_v-44
 .byte   N06 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PAN , c_v+26
 .byte   N06 ,As2
 .byte   W12
 .byte   PAN , c_v-44
 .byte   N06 ,Fn2
 .byte   W12
@ 017   ----------------------------------------
 .byte   PAN , c_v-44
 .byte   N06 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PAN , c_v+26
 .byte   N06 ,As2
 .byte   W12
 .byte   PAN , c_v-44
 .byte   N06 ,Fn2
 .byte   W12
 .byte   PAN , c_v-44
 .byte   N06 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PAN , c_v+26
 .byte   N06 ,As2
 .byte   W12
 .byte   PAN , c_v-44
 .byte   N06 ,Fn2
 .byte   W12
 .byte   PATT
  .word Label_2_016EC445
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_2_016EC450
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_3_016EC58C:
 .byte   VOICE , 10
 .byte   PAN , c_v-24
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W06
 .byte   PEND 
Label_3_016EC594:
 .byte   W06
 .byte   N06 ,Fn4 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 004   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N72 ,Dn4
 .byte   W72
@ 005   ----------------------------------------
 .byte   VOICE , 13
 .byte   PAN , c_v+26
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PAN , c_v+11
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PAN , c_v-19
 .byte   N04 ,Dn3
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
@ 006   ----------------------------------------
 .byte   VOICE , 10
 .byte   PAN , c_v-24
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 008   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N72 ,Cn4
 .byte   W72
@ 009   ----------------------------------------
 .byte   VOICE , 13
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W24
 .byte   PAN , c_v-34
 .byte   N04 ,Cn3
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Cn3 ,v108
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Cn3 ,v088
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PAN , c_v+26
 .byte   N04 ,Fn3 ,v127
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Fn3 ,v108
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Fn3 ,v088
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N04 ,Cn3 ,v127
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Cn3 ,v108
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Cn3 ,v088
 .byte   W04
 .byte   N04
 .byte   W04
@ 010   ----------------------------------------
 .byte   VOICE , 10
 .byte   PAN , c_v-24
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W12
 .byte   N06 ,Ds4 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 012   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   N06
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 014   ----------------------------------------
 .byte   N84 ,Dn4
 .byte   W96
@ 015   ----------------------------------------
 .byte   VOICE , 13
 .byte   PAN , c_v-44
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v+36
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   N12 ,Gs3
 .byte   W60
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W24
@ 017   ----------------------------------------
Label_3_016EC6A5:
 .byte   N06 ,Fs3 ,v127
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_016EC6B2:
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_016EC6B2
@ 019   ----------------------------------------
 .byte   N12 ,Gs3 ,v127
 .byte   W60
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W24
 .byte   PATT
  .word Label_3_016EC6A5
 .byte   PATT
  .word Label_3_016EC6B2
@ 020   ----------------------------------------
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
@ 021   ----------------------------------------
 .byte   N60
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_016EC58C
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_3_016EC594
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_4_551028:
 .byte   VOICE , 71
 .byte   PAN , c_v-24
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W06
 .byte   PEND 
Label_4_551030:
 .byte   W06
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 004   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N72 ,Dn3
 .byte   W72
@ 005   ----------------------------------------
 .byte   VOICE , 13
 .byte   PAN , c_v+26
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PAN , c_v+11
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N12
 .byte   W12
 .byte   PAN , c_v-19
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
@ 006   ----------------------------------------
 .byte   VOICE , 71
 .byte   PAN , c_v-24
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N72 ,Cn3
 .byte   W72
@ 009   ----------------------------------------
 .byte   VOICE , 13
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W24
 .byte   PAN , c_v-34
 .byte   N04 ,Gs2
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gs2 ,v108
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gs2 ,v088
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PAN , c_v+26
 .byte   N04 ,Cn3 ,v127
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Cn3 ,v108
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Cn3 ,v088
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N04 ,Gs2 ,v127
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gs2 ,v108
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gs2 ,v088
 .byte   W04
 .byte   N04
 .byte   W04
@ 010   ----------------------------------------
 .byte   VOICE , 71
 .byte   PAN , c_v-24
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W12
 .byte   N06 ,Ds3 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 012   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 014   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N68 ,Gn2
 .byte   W78
@ 015   ----------------------------------------
 .byte   VOICE , 13
 .byte   PAN , c_v+26
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v-44
 .byte   VOL , 45*song0C_mvl/mxv
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
Label_4_551144:
 .byte   W24
 .byte   N06 ,Fn3 ,v127
 .byte   W48
 .byte   N06
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_551144
 .byte   PATT
  .word Label_4_551028
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_4_551030
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 38
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+0
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N18 ,Dn0 ,v127
 .byte   W48
 .byte   N18
 .byte   W24
@ 001   ----------------------------------------
Label_5_551173:
 .byte   W24
 .byte   N18 ,Dn0 ,v127
 .byte   W48
 .byte   N18
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_55117B:
 .byte   VOICE , 38
 .byte   PAN , c_v+0
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W06
 .byte   PEND 
Label_5_551183:
 .byte   W18
 .byte   N18 ,Dn0 ,v127
 .byte   W48
 .byte   N18
 .byte   W24
 .byte   PATT
  .word Label_5_551173
 .byte   PATT
  .word Label_5_551173
 .byte   PATT
  .word Label_5_551173
@ 003   ----------------------------------------
Label_5_551199:
 .byte   W24
 .byte   N18 ,Cn0 ,v127
 .byte   W48
 .byte   N18
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_551199
 .byte   PATT
  .word Label_5_551199
 .byte   PATT
  .word Label_5_551199
@ 004   ----------------------------------------
 .byte   VOICE , 71
 .byte   PAN , c_v+26
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   N06 ,Cs2 ,v127
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
@ 005   ----------------------------------------
Label_5_5511BE:
 .byte   W12
 .byte   N06 ,Cs2 ,v127
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   PATT
  .word Label_5_5511BE
@ 007   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v+16
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   N06 ,Fn1 ,v127
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W24
@ 008   ----------------------------------------
 .byte   W84
 .byte   VOICE , 38
 .byte   PAN , c_v+0
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   N12 ,Fs0 ,v100
 .byte   W12
@ 009   ----------------------------------------
Label_5_5511EE:
 .byte   N12 ,Fs0 ,v127
 .byte   W12
 .byte   Fs0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs0 ,v127
 .byte   W12
 .byte   Fs0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs0 ,v127
 .byte   W12
 .byte   Fs0 ,v100
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_551206:
 .byte   N12 ,Fs0 ,v100
 .byte   W12
 .byte   Fs0 ,v127
 .byte   W12
 .byte   Fs0 ,v100
 .byte   W12
 .byte   Fs0 ,v127
 .byte   W12
 .byte   Fs0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_55121F:
 .byte   N12 ,Fn0 ,v127
 .byte   W12
 .byte   Fn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn0 ,v127
 .byte   W12
 .byte   Fn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn0 ,v127
 .byte   W12
 .byte   Fn0 ,v100
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Fn0 ,v127
 .byte   W12
 .byte   Fn0 ,v100
 .byte   W12
 .byte   Fn0 ,v127
 .byte   W12
 .byte   Fn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_5_5511EE
 .byte   PATT
  .word Label_5_551206
 .byte   PATT
  .word Label_5_55121F
@ 013   ----------------------------------------
 .byte   N12 ,Fn0 ,v100
 .byte   W12
 .byte   Fn0 ,v127
 .byte   W12
 .byte   Fn0 ,v100
 .byte   W12
 .byte   Fn0 ,v127
 .byte   W12
 .byte   Fn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06 ,Gn0 ,v127
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W12
@ 014   ----------------------------------------
 .byte   N48 ,As0
 .byte   W84
 .byte   N12
 .byte   W12
@ 015   ----------------------------------------
 .byte   N48
 .byte   W84
 .byte   N12 ,Gs0
 .byte   W12
 .byte   PATT
  .word Label_5_55117B
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_5_551183
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N01 ,Ds1 ,v116
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
@ 001   ----------------------------------------
Label_6_016EC059:
 .byte   W12
 .byte   N01 ,Ds1 ,v116
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W06
Label_6_016EC070:
 .byte   W06
 .byte   N01 ,Ds1 ,v116
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PATT
  .word Label_6_016EC059
@ 003   ----------------------------------------
Label_6_016EC088:
 .byte   W12
 .byte   N01 ,Ds1 ,v116
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PATT
  .word Label_6_016EC088
 .byte   PATT
  .word Label_6_016EC088
@ 005   ----------------------------------------
 .byte   W12
 .byte   N01 ,Ds1 ,v116
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
@ 006   ----------------------------------------
Label_6_016EC0CE:
 .byte   N01 ,Ds1 ,v116
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_016EC0E9:
 .byte   N01 ,Ds1 ,v116
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PATT
  .word Label_6_016EC0E9
@ 009   ----------------------------------------
 .byte   W12
 .byte   N01 ,Ds1 ,v116
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
@ 010   ----------------------------------------
 .byte   N01
 .byte   W12
 .byte   N03 ,Ds1 ,v096
 .byte   W24
 .byte   Ds1 ,v076
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N01 ,Ds1 ,v116
 .byte   W12
@ 011   ----------------------------------------
 .byte   N01
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
@ 012   ----------------------------------------
 .byte   N03
 .byte   W24
 .byte   N01 ,Ds1 ,v076
 .byte   W12
 .byte   N03 ,Ds1 ,v116
 .byte   W24
 .byte   N01 ,Ds1 ,v076
 .byte   W12
 .byte   N03 ,Ds1 ,v116
 .byte   W24
@ 013   ----------------------------------------
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Ds1 ,v116
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
 .byte   Ds1 ,v116
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
@ 014   ----------------------------------------
 .byte   Ds1 ,v116
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N03 ,Ds1 ,v116
 .byte   W24
 .byte   N01 ,Ds1 ,v076
 .byte   W12
 .byte   N03 ,Ds1 ,v116
 .byte   W24
@ 015   ----------------------------------------
Label_6_016EC16A:
 .byte   N01 ,Ds1 ,v076
 .byte   W12
 .byte   Ds1 ,v116
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Ds1 ,v116
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
 .byte   Ds1 ,v116
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   Ds1 ,v116
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Ds1 ,v116
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N03 ,Ds1 ,v116
 .byte   W24
 .byte   PATT
  .word Label_6_016EC16A
@ 017   ----------------------------------------
 .byte   N04 ,Ds1 ,v116
 .byte   W36
 .byte   N01
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N03 ,Ds1 ,v116
 .byte   W24
@ 018   ----------------------------------------
 .byte   N01 ,Ds1 ,v076
 .byte   W12
 .byte   Ds1 ,v116
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Ds1 ,v116
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
 .byte   Ds1 ,v116
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PATT
  .word Label_6_016EC0CE
 .byte   PATT
  .word Label_6_016EC0CE
@ 019   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_6_016EC070
 .byte   FINE

@******************************************************@
	.align	2

song0C:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0C_pri	@ Priority
	.byte	song0C_rev	@ Reverb.
    
	.word	song0C_grp
    
	.word	song0C_001
	.word	song0C_002
	.word	song0C_003
	.word	song0C_004
	.word	song0C_005
	.word	song0C_006
	.word	song0C_007

	.end
