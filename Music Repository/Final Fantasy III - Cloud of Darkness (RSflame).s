	.include "MPlayDef.s"

	.equ	song0B_grp, voicegroup000
	.equ	song0B_pri, 10
	.equ	song0B_rev, 0
	.equ	song0B_mvl, 127
	.equ	song0B_key, 0
	.equ	song0B_tbs, 1
	.equ	song0B_exg, 0
	.equ	song0B_cmp, 1

	.section .rodata
	.global	song0B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0B_001:
@ 000   ----------------------------------------
Label_0_01014DF4:
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 81
 .byte   VOL , 52*song0B_mvl/mxv
 .byte   PAN , c_v-30
 .byte   PAN , c_v+30
 .byte   TEMPO , 162*song0B_tbs/2
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
 .byte   W60
 .byte   W36
@ 008   ----------------------------------------
 .byte   N03 ,Bn3 ,v100
 .byte   N03 ,Bn2 ,v120
 .byte   W03
 .byte   N10 ,Cn4 ,v100
 .byte   N10 ,Cn3 ,v120
 .byte   W09
 .byte   N12 ,Gs3 ,v100
 .byte   N12 ,Gs2 ,v120
 .byte   W12
 .byte   An3 ,v100
 .byte   N12 ,An2 ,v120
 .byte   W12
 .byte   Cn4 ,v100
 .byte   N12 ,Cn3 ,v120
 .byte   W12
 .byte   En4 ,v100
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   Gn4 ,v100
 .byte   N12 ,Gn3 ,v120
 .byte   W12
 .byte   N03 ,Fs4 ,v100
 .byte   N03 ,Fs3 ,v120
 .byte   W03
 .byte   Gn4 ,v100
 .byte   N03 ,Gn3 ,v120
 .byte   W03
 .byte   N06 ,Fs4 ,v100
 .byte   N06 ,Fs3 ,v120
 .byte   W06
 .byte   N12 ,Dn4 ,v100
 .byte   N12 ,Dn3 ,v120
 .byte   W12
@ 009   ----------------------------------------
 .byte   N03 ,Gn4 ,v100
 .byte   N03 ,Gn3 ,v120
 .byte   W03
 .byte   N10 ,Fn4 ,v100
 .byte   N10 ,Fn3 ,v120
 .byte   W09
 .byte   N12 ,En4 ,v100
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N12 ,Ds3 ,v120
 .byte   W12
 .byte   N60 ,En4 ,v100
 .byte   N60 ,En3 ,v120
 .byte   W60
@ 010   ----------------------------------------
 .byte   N03 ,Bn3 ,v100
 .byte   N03 ,Bn2 ,v120
 .byte   W03
 .byte   N10 ,Cn4 ,v100
 .byte   N10 ,Cn3 ,v120
 .byte   W09
 .byte   N12 ,Gs3 ,v100
 .byte   N12 ,Gs2 ,v120
 .byte   W12
 .byte   An3 ,v100
 .byte   N12 ,An2 ,v120
 .byte   W12
 .byte   Cn4 ,v100
 .byte   N12 ,Cn3 ,v120
 .byte   W12
 .byte   En4 ,v100
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   Gn4 ,v100
 .byte   N12 ,Gn3 ,v120
 .byte   W12
 .byte   N03 ,Fs4 ,v100
 .byte   N03 ,Fs3 ,v120
 .byte   W03
 .byte   Gn4 ,v100
 .byte   N03 ,Gn3 ,v120
 .byte   W03
 .byte   N06 ,Fs4 ,v100
 .byte   N06 ,Fs3 ,v120
 .byte   W06
 .byte   N12 ,Dn4 ,v100
 .byte   N12 ,Dn3 ,v120
 .byte   W12
@ 011   ----------------------------------------
 .byte   N03 ,Gn4 ,v100
 .byte   N03 ,Gn3 ,v120
 .byte   W03
 .byte   N10 ,Fn4 ,v100
 .byte   N10 ,Fn3 ,v120
 .byte   W09
 .byte   N12 ,En4 ,v100
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N12 ,Ds3 ,v120
 .byte   W12
 .byte   N60 ,En4 ,v100
 .byte   N60 ,En3 ,v120
 .byte   W60
@ 012   ----------------------------------------
Label_0_01014EDD:
 .byte   N03 ,Gs4 ,v100
 .byte   N03 ,Gs3 ,v120
 .byte   W03
 .byte   N10 ,An4 ,v100
 .byte   N10 ,An3 ,v120
 .byte   W09
 .byte   N12 ,En4 ,v100
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   Fn4 ,v100
 .byte   N12 ,Fn3 ,v120
 .byte   W12
 .byte   An4 ,v100
 .byte   N12 ,An3 ,v120
 .byte   W12
 .byte   N03 ,Bn4 ,v100
 .byte   N03 ,Bn3 ,v120
 .byte   W03
 .byte   N09 ,Cn5 ,v100
 .byte   N09 ,Cn4 ,v120
 .byte   W09
 .byte   N24 ,Bn4 ,v100
 .byte   N24 ,Bn3 ,v120
 .byte   W24
 .byte   N12 ,Gs4 ,v100
 .byte   N12 ,Gs3 ,v120
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N12 ,As4 ,v100
 .byte   N12 ,As3 ,v120
 .byte   W12
 .byte   N03 ,An4 ,v100
 .byte   N03 ,An3 ,v120
 .byte   W03
 .byte   As4 ,v100
 .byte   N03 ,As3 ,v120
 .byte   W03
 .byte   N06 ,An4 ,v100
 .byte   N06 ,An3 ,v120
 .byte   W06
 .byte   N12 ,Gs4 ,v100
 .byte   N12 ,Gs3 ,v120
 .byte   W12
 .byte   N60 ,An4 ,v100
 .byte   N60 ,An3 ,v120
 .byte   W60
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01014EDD
@ 015   ----------------------------------------
 .byte   N12 ,As4 ,v100
 .byte   N12 ,As3 ,v120
 .byte   W12
 .byte   N03 ,An4 ,v100
 .byte   N03 ,An3 ,v120
 .byte   W03
 .byte   As4 ,v100
 .byte   N03 ,As3 ,v120
 .byte   W03
 .byte   N06 ,An4 ,v100
 .byte   N06 ,An3 ,v120
 .byte   W06
 .byte   N12 ,Gs4 ,v100
 .byte   N12 ,Gs3 ,v120
 .byte   W12
 .byte   N60 ,An4 ,v100
 .byte   N60 ,An3 ,v120
 .byte   W12
 .byte   W48
@ 016   ----------------------------------------
 .byte   W01
 .byte   W92
 .byte   W02
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
 .byte   W90
 .byte   GOTO
  .word Label_0_01014DF4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@ 000   ----------------------------------------
Label_1_550288:
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 81
 .byte   VOL , 63*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N48 ,An2 ,v120
 .byte   TEMPO , 162*song0B_tbs/2
 .byte   W48
 .byte   N48 ,Cn3 ,v120
 .byte   W48
@ 001   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 002   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   En3
 .byte   W48
@ 003   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 004   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 005   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   N44 ,Dn3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
@ 006   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 007   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   N23 ,Gs3
 .byte   W12
 .byte   W12
 .byte   N24 ,Bn3 ,v120
 .byte   W24
@ 008   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W36
 .byte   N24 ,An1 ,v100
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
@ 009   ----------------------------------------
Label_1_5502D8:
 .byte   N12 ,An1 ,v100
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_5502D8
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_5502D8
@ 012   ----------------------------------------
Label_1_5502F0:
 .byte   N12 ,Dn2 ,v100
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_5502F0
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_5502F0
@ 015   ----------------------------------------
 .byte   N12 ,Dn2 ,v100
 .byte   W36
 .byte   N24
 .byte   W12
 .byte   W12
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 016   ----------------------------------------
 .byte   W01
 .byte   W92
 .byte   W02
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
 .byte   W90
 .byte   GOTO
  .word Label_1_550288
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@ 000   ----------------------------------------
Label_2_54F890:
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 81
 .byte   VOL , 45*song0B_mvl/mxv
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   PAN , c_v-64
 .byte   PAN , c_v+61
 .byte   N02 ,An2 ,v101
 .byte   TEMPO , 162*song0B_tbs/2
 .byte   W02
 .byte   N02 ,En2 ,v101
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Cn2
 .byte   W02
@ 001   ----------------------------------------
Label_2_54F902:
 .byte   N02 ,Bn2 ,v101
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   PEND 
 .byte   N02 ,Cn3 ,v101
 .byte   W02
@ 002   ----------------------------------------
 .byte   Gn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Dn3
 .byte   W02
@ 003   ----------------------------------------
 .byte   An2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   An2
 .byte   W02
@ 004   ----------------------------------------
 .byte   En2
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Cn2
 .byte   W02
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_54F902
@ 006   ----------------------------------------
 .byte   N02 ,Cn3 ,v101
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Fn2
 .byte   W02
@ 007   ----------------------------------------
 .byte   En3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   N02 ,Ds3 ,v101
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Bn2
 .byte   W02
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
 .byte   W48
 .byte   W48
@ 016   ----------------------------------------
 .byte   W01
 .byte   W92
 .byte   W02
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
 .byte   W90
 .byte   GOTO
  .word Label_2_54F890
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@ 000   ----------------------------------------
Label_3_550380:
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 81
 .byte   VOL , 40*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 162*song0B_tbs/2
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
 .byte   N06 ,Bn2 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En3
 .byte   N06 ,En2
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En3
 .byte   N06 ,En2
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En3
 .byte   N06 ,En2
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N06 ,Gs3 ,v127
 .byte   N06 ,Gs2
 .byte   W06
 .byte   En3
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn2
 .byte   W06
@ 008   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 009   ----------------------------------------
Label_3_5503F7:
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_5503F7
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_5503F7
@ 012   ----------------------------------------
Label_3_550424:
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_550424
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_550424
@ 015   ----------------------------------------
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   W48
@ 016   ----------------------------------------
 .byte   W01
 .byte   W92
 .byte   W02
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
 .byte   W90
 .byte   GOTO
  .word Label_3_550380
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@ 000   ----------------------------------------
Label_4_01014D24:
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 48
 .byte   VOL , 27*song0B_mvl/mxv
 .byte   PAN , c_v-64
 .byte   TEMPO , 162*song0B_tbs/2
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
 .byte   W60
 .byte   W36
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
 .byte   W48
 .byte   W06
 .byte   N06 ,An3 ,v120
 .byte   N06 ,An2
 .byte   W06
 .byte   As3
 .byte   N06 ,As2
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En4
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Gn3
 .byte   W06
@ 016   ----------------------------------------
 .byte   N24 ,Gs4
 .byte   N24 ,Gs3
 .byte   W01
 .byte   W32
 .byte   W02
 .byte   N24 ,Gs4 ,v120
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,En4
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,An4
 .byte   N24 ,An3
 .byte   W24
@ 017   ----------------------------------------
 .byte   N24 ,Gn4 ,v120
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fn4
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
 .byte   N36 ,Dn4
 .byte   N36 ,Dn3
 .byte   W36
@ 018   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Dn4
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N96 ,Bn3
 .byte   N96 ,Bn2
 .byte   W96
@ 019   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   N12 ,Dn3
 .byte   W36
 .byte   N24 ,Dn4
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Bn3
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Dn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N24 ,En4
 .byte   N24 ,En3
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cn4
 .byte   N24 ,Cn3
 .byte   W24
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
@ 021   ----------------------------------------
 .byte   N12 ,Fn4
 .byte   N12 ,Fn3
 .byte   W36
 .byte   N24 ,Fn4
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Ds4
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Bn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N36 ,An4
 .byte   N36 ,An3
 .byte   W36
 .byte   N60 ,Gs4
 .byte   N60 ,Gs3
 .byte   W54
 .byte   GOTO
  .word Label_4_01014D24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0B_006:
@ 000   ----------------------------------------
Label_5_54F3E0:
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 48
 .byte   VOL , 71*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 162*song0B_tbs/2
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
 .byte   W60
 .byte   W36
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
 .byte   W72
 .byte   VOL , 55*song0B_mvl/mxv
 .byte   W16
 .byte   VOL , 47*song0B_mvl/mxv
 .byte   VOL , 55*song0B_mvl/mxv
 .byte   VOL , 42*song0B_mvl/mxv
 .byte   VOL , 36*song0B_mvl/mxv
 .byte   VOL , 24*song0B_mvl/mxv
 .byte   VOL , 29*song0B_mvl/mxv
 .byte   VOL , 19*song0B_mvl/mxv
 .byte   VOL , 14*song0B_mvl/mxv
 .byte   VOL , 3*song0B_mvl/mxv
 .byte   VOL , 8*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   N92 ,Dn1 ,v127
 .byte   N92 ,Dn3
 .byte   N92 ,Dn2
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   VOL , 0*song0B_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song0B_mvl/mxv
 .byte   VOL , 2*song0B_mvl/mxv
 .byte   VOL , 3*song0B_mvl/mxv
 .byte   VOL , 4*song0B_mvl/mxv
 .byte   VOL , 5*song0B_mvl/mxv
 .byte   W01
@ 015   ----------------------------------------
 .byte   VOL , 7*song0B_mvl/mxv
 .byte   VOL , 8*song0B_mvl/mxv
 .byte   VOL , 9*song0B_mvl/mxv
 .byte   VOL , 10*song0B_mvl/mxv
 .byte   VOL , 11*song0B_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song0B_mvl/mxv
 .byte   VOL , 14*song0B_mvl/mxv
 .byte   VOL , 15*song0B_mvl/mxv
 .byte   VOL , 16*song0B_mvl/mxv
 .byte   VOL , 18*song0B_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0B_mvl/mxv
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   VOL , 21*song0B_mvl/mxv
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   VOL , 24*song0B_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0B_mvl/mxv
 .byte   VOL , 27*song0B_mvl/mxv
 .byte   VOL , 28*song0B_mvl/mxv
 .byte   VOL , 29*song0B_mvl/mxv
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0B_mvl/mxv
 .byte   VOL , 33*song0B_mvl/mxv
 .byte   VOL , 35*song0B_mvl/mxv
 .byte   VOL , 36*song0B_mvl/mxv
 .byte   VOL , 37*song0B_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0B_mvl/mxv
 .byte   W09
 .byte   VOL , 40*song0B_mvl/mxv
 .byte   W01
 .byte   N03 ,Dn3 ,v127
 .byte   N03 ,Dn1
 .byte   N03 ,Dn2
 .byte   W02
 .byte   W01
 .byte   VOL , 42*song0B_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song0B_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song0B_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song0B_mvl/mxv
 .byte   W05
 .byte   VOL , 47*song0B_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song0B_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song0B_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song0B_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song0B_mvl/mxv
 .byte   VOL , 53*song0B_mvl/mxv
 .byte   W09
 .byte   N36 ,Bn2 ,v108
 .byte   N36 ,Bn1
 .byte   W01
 .byte   W32
 .byte   W02
@ 016   ----------------------------------------
 .byte   N24 ,En3 ,v108
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N24 ,Bn2 ,v108
 .byte   N24 ,Bn1
 .byte   W24
@ 017   ----------------------------------------
 .byte   An2
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   W12
 .byte   En2
 .byte   N12 ,En1
 .byte   W12
 .byte   N36 ,Fn2
 .byte   N36 ,Fn1
 .byte   W36
 .byte   N48 ,Fs2
 .byte   N48 ,Fs1
 .byte   W60
@ 018   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   N36 ,Gn1
 .byte   W36
 .byte   N48 ,Gs2
 .byte   N48 ,Gs1
 .byte   W60
@ 019   ----------------------------------------
 .byte   N12 ,An2 ,v112
 .byte   N12 ,An1
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Dn1
 .byte   W12
@ 020   ----------------------------------------
 .byte   Cn3
 .byte   N12 ,Cn2
 .byte   W12
 .byte   An2
 .byte   N12 ,An1
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn1
 .byte   W12
 .byte   An2
 .byte   N12 ,An1
 .byte   W12
 .byte   En2
 .byte   N12 ,En1
 .byte   W12
 .byte   An2
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn2
 .byte   W12
@ 021   ----------------------------------------
 .byte   An2
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,As2
 .byte   N06 ,As1
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Cn3
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,Dn3
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12 ,Cn3
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds2
 .byte   W12
@ 022   ----------------------------------------
 .byte   Dn3 ,v127
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Cn3
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An2
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,Bn2
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,An1
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   En2
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs0
 .byte   GOTO
  .word Label_5_54F3E0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0B_007:
@ 000   ----------------------------------------
Label_6_54FB6C:
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 118
 .byte   VOL , 33*song0B_mvl/mxv
 .byte   VOL , 27*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   TEMPO , 162*song0B_tbs/2
 .byte   W48
 .byte   N06 ,Dn2 ,v120
 .byte   N12 ,Cs2
 .byte   W24
 .byte   N06 ,Dn2
 .byte   N12 ,Gn1
 .byte   W48
@ 001   ----------------------------------------
 .byte   N06 ,Dn2
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N06 ,Dn2
 .byte   N12 ,Cs1
 .byte   W96
@ 002   ----------------------------------------
 .byte   N06 ,Dn2
 .byte   N12 ,Cs2
 .byte   W24
 .byte   N06 ,Dn2
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N03 ,Dn2
 .byte   N03 ,Cs2
 .byte   W03
 .byte   Dn2 ,v110
 .byte   N03 ,Cs2
 .byte   W03
 .byte   Dn2
 .byte   N03 ,Cs2
 .byte   W03
 .byte   Dn2
 .byte   N03 ,Cs2
 .byte   W03
 .byte   Dn2
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N12 ,Cs2
 .byte   W09
 .byte   N03 ,Dn2 ,v120
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn2 ,v110
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn2
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn2
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn2
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N12 ,Gn1 ,v120
 .byte   W09
@ 003   ----------------------------------------
 .byte   N06 ,Dn2
 .byte   N12 ,Cs2
 .byte   W16
 .byte   N06 ,Dn2
 .byte   N12 ,Gn1
 .byte   W16
 .byte   N06 ,Dn2
 .byte   N12 ,Cs1
 .byte   W64
@ 004   ----------------------------------------
 .byte   N06 ,Dn2
 .byte   N12 ,Cs2
 .byte   W24
 .byte   N06 ,Dn2
 .byte   N12 ,Gn1
 .byte   W48
 .byte   N06 ,Dn2
 .byte   N12 ,Gn1
 .byte   W24
@ 005   ----------------------------------------
 .byte   N06 ,Dn2
 .byte   N12 ,Cs1
 .byte   W72
 .byte   N06 ,Dn2
 .byte   N12 ,Cs2
 .byte   W48
@ 006   ----------------------------------------
 .byte   N06 ,Dn2
 .byte   N12 ,Cs2
 .byte   W48
 .byte   N06 ,Dn2
 .byte   W36
 .byte   W12
@ 007   ----------------------------------------
 .byte   N06 ,Dn2 ,v120
 .byte   W24
 .byte   W24
 .byte   N06 ,Dn2 ,v120
 .byte   W48
@ 008   ----------------------------------------
Label_6_54FC0C:
 .byte   N06 ,Dn2 ,v120
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_54FC0C
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_54FC0C
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_54FC0C
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_54FC0C
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_54FC0C
@ 014   ----------------------------------------
 .byte   N06 ,Dn2 ,v120
 .byte   W72
 .byte   W48
@ 015   ----------------------------------------
 .byte   W01
 .byte   W22
 .byte   N06 ,Dn2 ,v120
 .byte   W48
 .byte   Dn2
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   N06 ,Dn2 ,v120
 .byte   W48
 .byte   Dn2
 .byte   W48
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_54FC0C
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_54FC0C
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_54FC0C
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_54FC0C
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_54FC0C
@ 022   ----------------------------------------
 .byte   N06 ,Dn2 ,v120
 .byte   W48
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   GOTO
  .word Label_6_54FB6C
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0B_008:
@ 000   ----------------------------------------
Label_7_54F5C4:
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 32
 .byte   VOL , 82*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,An2 ,v127
 .byte   TEMPO , 162*song0B_tbs/2
 .byte   W12
 .byte   N06 ,An2 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
@ 001   ----------------------------------------
Label_7_54F5E2:
 .byte   N06 ,An2 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_7_54F5E2
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_7_54F5E2
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_54F5E2
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_54F5E2
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_54F5E2
@ 007   ----------------------------------------
 .byte   N24 ,An2 ,v127
 .byte   N96 ,Gn2
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   An2
 .byte   W36
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 009   ----------------------------------------
Label_7_54F630:
 .byte   N12 ,An2 ,v127
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_54F630
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_54F630
@ 012   ----------------------------------------
Label_7_54F648:
 .byte   N12 ,Dn3 ,v127
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_54F648
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_54F648
@ 015   ----------------------------------------
 .byte   N12 ,Dn3 ,v127
 .byte   N12 ,Dn1 ,v095
 .byte   N92 ,Gn2 ,v127
 .byte   W12
 .byte   N12 ,Dn1 ,v098
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v110
 .byte   N24 ,Dn3 ,v127
 .byte   W10
 .byte   N03 ,Gn2
 .byte   W02
 .byte   N12 ,Dn1 ,v113
 .byte   W12
 .byte   N12 ,Dn1 ,v115
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   Dn1 ,v118
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v123
 .byte   N12 ,Cs3 ,v127
 .byte   W12
@ 016   ----------------------------------------
 .byte   N09 ,En3
 .byte   N24 ,Bn0
 .byte   N32 ,Fn1
 .byte   W01
 .byte   W10
 .byte   N12 ,Bn2 ,v127
 .byte   W04
 .byte   N02 ,Fn1
 .byte   W08
 .byte   N09 ,En3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N09 ,En3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N09 ,En3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
@ 017   ----------------------------------------
 .byte   N24 ,Gn3 ,v127
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N06 ,As0 ,v120
 .byte   W06
 .byte   N24 ,Bn2 ,v127
 .byte   N24 ,Bn0 ,v120
 .byte   N32 ,Fn1 ,v127
 .byte   W16
 .byte   N02
 .byte   W08
@ 018   ----------------------------------------
 .byte   N08 ,Bn3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,Cn1 ,v120
 .byte   N54 ,Fn1 ,v117
 .byte   W24
 .byte   N08 ,Cn4 ,v127
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N08 ,Cn4
 .byte   W06
 .byte   N06 ,Cn1 ,v120
 .byte   W06
 .byte   N24 ,Dn3 ,v127
 .byte   N24 ,Dn1 ,v120
 .byte   N32 ,Fn1 ,v127
 .byte   W16
 .byte   N02
 .byte   W08
@ 019   ----------------------------------------
 .byte   N08 ,Dn4
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,En1 ,v120
 .byte   N54 ,Fn1 ,v117
 .byte   W24
 .byte   N08 ,En4 ,v127
 .byte   W03
 .byte   N01 ,Fn1 ,v117
 .byte   W09
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   N08 ,En4
 .byte   W12
 .byte   N12 ,Fn3
 .byte   N48 ,Fn1
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N08 ,An3
 .byte   W12
@ 021   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N08 ,Bn3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N08 ,An3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   N32 ,Fn0 ,v120
 .byte   N32 ,Fn1 ,v117
 .byte   W12
 .byte   N06 ,En3 ,v127
 .byte   W04
 .byte   N01 ,Fn0 ,v120
 .byte   N02 ,Fn1 ,v117
 .byte   W02
 .byte   N06 ,Dn3 ,v127
 .byte   W06
@ 022   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N32 ,Fn0 ,v120
 .byte   N54 ,Fn1 ,v127
 .byte   W16
 .byte   N01 ,Fn0 ,v120
 .byte   W08
 .byte   N06 ,Bn3 ,v127
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,En3
 .byte   N28 ,En0 ,v120
 .byte   N32 ,Fn1 ,v117
 .byte   W12
 .byte   N12 ,Bn2 ,v127
 .byte   W02
 .byte   N01 ,En0 ,v120
 .byte   W02
 .byte   N03 ,Fn1 ,v117
 .byte   W08
@ 023   ----------------------------------------
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   N06 ,En1 ,v120
 .byte   N12 ,Dn3 ,v127
 .byte   N54 ,Fn1
 .byte   W06
 .byte   N06 ,En1 ,v120
 .byte   W06
 .byte   N11
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   N06 ,En1 ,v120
 .byte   N12 ,Fs3 ,v127
 .byte   W06
 .byte   N06 ,En1 ,v120
 .byte   W06
 .byte   N12 ,Gs3 ,v127
 .byte   N12 ,En1 ,v120
 .byte   W12
 .byte   En3 ,v127
 .byte   N12 ,En1 ,v120
 .byte   W06
 .byte   GOTO
  .word Label_7_54F5C4
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0B_009:
@ 000   ----------------------------------------
Label_8_550328:
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 127
 .byte   VOL , 82*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cn0 ,v127
 .byte   TEMPO , 162*song0B_tbs/2
 .byte   W72
 .byte   N12 ,Bn0 ,v127
 .byte   W24
@ 001   ----------------------------------------
Label_8_55033A:
 .byte   N12 ,Bn0 ,v127
 .byte   W72
 .byte   Bn0
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_8_55033A
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_8_55033A
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_8_55033A
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_55033A
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_55033A
@ 007   ----------------------------------------
 .byte   N12 ,Bn0 ,v127
 .byte   W48
 .byte   Bn0
 .byte   W12
 .byte   W36
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
 .byte   W48
 .byte   W48
@ 016   ----------------------------------------
 .byte   W01
 .byte   W92
 .byte   W02
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
 .byte   W90
 .byte   GOTO
  .word Label_8_550328
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0B_010:
@ 000   ----------------------------------------
Label_9_54FFA0:
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 119
 .byte   VOL , 46*song0B_mvl/mxv
 .byte   N96 ,Cn2 ,v110
 .byte   TEMPO , 162*song0B_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   N96 ,Cn2 ,v110
 .byte   W96
@ 002   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 003   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 004   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 005   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 006   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 007   ----------------------------------------
 .byte   Cn2
 .byte   W60
 .byte   W36
@ 008   ----------------------------------------
Label_9_54FFBD:
 .byte   N96 ,Cn3 ,v127
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N96 ,Cn3 ,v127
 .byte   W96
@ 010   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 012   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 014   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_54FFBD
@ 016   ----------------------------------------
 .byte   N96 ,Cn3 ,v127
 .byte   W01
 .byte   W80
 .byte   W02
 .byte   N12 ,Bn3 ,v108
 .byte   W12
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
 .byte   W90
 .byte   GOTO
  .word Label_9_54FFA0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0B_011:
@ 000   ----------------------------------------
Label_10_54F7C4:
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 0
 .byte   VOL , 82*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 162*song0B_tbs/2
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
 .byte   W60
 .byte   W36
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
 .byte   W48
 .byte   W48
@ 016   ----------------------------------------
 .byte   N96 ,Cn3 ,v127
 .byte   W01
 .byte   W80
 .byte   W02
 .byte   N12 ,Bn3 ,v108
 .byte   W12
 .byte   N06 ,Fn4
 .byte   N96 ,Cn3 ,v127
 .byte   W06
@ 017   ----------------------------------------
 .byte   N06 ,Cn4 ,v108
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N09 ,Dn5
 .byte   N96 ,Cn3 ,v127
 .byte   W09
@ 018   ----------------------------------------
 .byte   N03 ,Cs5 ,v108
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N09 ,Cn5
 .byte   W09
 .byte   N03 ,Bn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   N96 ,Cn3 ,v127
 .byte   W12
@ 019   ----------------------------------------
 .byte   N06 ,Dn4 ,v108
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N96 ,Cn3 ,v127
 .byte   W96
@ 020   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 021   ----------------------------------------
 .byte   N12 ,Fn4 ,v120
 .byte   N96 ,Cn3 ,v127
 .byte   W36
 .byte   N24 ,Fn4 ,v120
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 022   ----------------------------------------
 .byte   N36 ,An4
 .byte   N96 ,Cn3 ,v127
 .byte   W36
 .byte   N60 ,Gs4 ,v120
 .byte   W54
 .byte   GOTO
  .word Label_10_54F7C4
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song0B_012:
@ 000   ----------------------------------------
Label_11_550474:
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 48
 .byte   VOL , 27*song0B_mvl/mxv
 .byte   PAN , c_v+63
 .byte   TEMPO , 162*song0B_tbs/2
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
 .byte   W60
 .byte   W36
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
 .byte   W48
 .byte   W07
 .byte   N06 ,An3 ,v120
 .byte   N06 ,An2
 .byte   W06
 .byte   As3
 .byte   N06 ,As2
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En4
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Gn3
 .byte   W04
 .byte   W01
@ 016   ----------------------------------------
 .byte   N24 ,Gs4 ,v120
 .byte   N24 ,Gs3
 .byte   W36
 .byte   N24 ,Gs4 ,v120
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,En4
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Gs3
 .byte   W10
 .byte   W01
 .byte   N24 ,An4 ,v120
 .byte   N24 ,An3
 .byte   W24
@ 017   ----------------------------------------
 .byte   Gn4
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fn4
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
 .byte   N36 ,Dn4
 .byte   N36 ,Dn3
 .byte   W36
@ 018   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Dn4
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N96 ,Bn3
 .byte   N96 ,Bn2
 .byte   W96
@ 019   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   N12 ,Dn3
 .byte   W36
 .byte   N24 ,Dn4
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Bn3
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Dn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N24 ,En4
 .byte   N24 ,En3
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cn4
 .byte   N24 ,Cn3
 .byte   W24
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
@ 021   ----------------------------------------
 .byte   N12 ,Fn4
 .byte   N12 ,Fn3
 .byte   W36
 .byte   N24 ,Fn4
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Ds4
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Bn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N36 ,An4
 .byte   N36 ,An3
 .byte   W36
 .byte   N60 ,Gs4
 .byte   N60 ,Gs3
 .byte   W52
 .byte   GOTO
  .word Label_11_550474
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song0B_013:
@ 000   ----------------------------------------
Label_12_54FE0C:
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 7
 .byte   VOL , 52*song0B_mvl/mxv
 .byte   PAN , c_v+30
 .byte   TEMPO , 162*song0B_tbs/2
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
 .byte   W60
 .byte   W36
@ 008   ----------------------------------------
 .byte   W01
 .byte   N03 ,Bn3 ,v100
 .byte   N03 ,Bn2 ,v120
 .byte   W03
 .byte   N10 ,Cn4 ,v100
 .byte   N10 ,Cn3 ,v120
 .byte   W09
 .byte   N12 ,Gs3 ,v100
 .byte   N12 ,Gs2 ,v120
 .byte   W12
 .byte   An3 ,v100
 .byte   N12 ,An2 ,v120
 .byte   W12
 .byte   Cn4 ,v100
 .byte   N12 ,Cn3 ,v120
 .byte   W12
 .byte   En4 ,v100
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   Gn4 ,v100
 .byte   N12 ,Gn3 ,v120
 .byte   W12
 .byte   N03 ,Fs4 ,v100
 .byte   N03 ,Fs3 ,v120
 .byte   W03
 .byte   Gn4 ,v100
 .byte   N03 ,Gn3 ,v120
 .byte   W03
 .byte   N06 ,Fs4 ,v100
 .byte   N06 ,Fs3 ,v120
 .byte   W06
 .byte   N12 ,Dn4 ,v100
 .byte   N12 ,Dn3 ,v120
 .byte   W12
@ 009   ----------------------------------------
 .byte   N03 ,Gn4 ,v100
 .byte   N03 ,Gn3 ,v120
 .byte   W03
 .byte   N10 ,Fn4 ,v100
 .byte   N10 ,Fn3 ,v120
 .byte   W09
 .byte   N12 ,En4 ,v100
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N12 ,Ds3 ,v120
 .byte   W12
 .byte   N60 ,En4 ,v100
 .byte   N60 ,En3 ,v120
 .byte   W60
@ 010   ----------------------------------------
 .byte   N03 ,Bn3 ,v100
 .byte   N03 ,Bn2 ,v120
 .byte   W03
 .byte   N10 ,Cn4 ,v100
 .byte   N10 ,Cn3 ,v120
 .byte   W09
 .byte   N12 ,Gs3 ,v100
 .byte   N12 ,Gs2 ,v120
 .byte   W12
 .byte   An3 ,v100
 .byte   N12 ,An2 ,v120
 .byte   W12
 .byte   Cn4 ,v100
 .byte   N12 ,Cn3 ,v120
 .byte   W12
 .byte   En4 ,v100
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   Gn4 ,v100
 .byte   N12 ,Gn3 ,v120
 .byte   W12
 .byte   N03 ,Fs4 ,v100
 .byte   N03 ,Fs3 ,v120
 .byte   W03
 .byte   Gn4 ,v100
 .byte   N03 ,Gn3 ,v120
 .byte   W03
 .byte   N06 ,Fs4 ,v100
 .byte   N06 ,Fs3 ,v120
 .byte   W06
 .byte   N12 ,Dn4 ,v100
 .byte   N12 ,Dn3 ,v120
 .byte   W12
@ 011   ----------------------------------------
 .byte   N03 ,Gn4 ,v100
 .byte   N03 ,Gn3 ,v120
 .byte   W03
 .byte   N10 ,Fn4 ,v100
 .byte   N10 ,Fn3 ,v120
 .byte   W09
 .byte   N12 ,En4 ,v100
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N12 ,Ds3 ,v120
 .byte   W12
 .byte   N60 ,En4 ,v100
 .byte   N60 ,En3 ,v120
 .byte   W60
@ 012   ----------------------------------------
Label_12_54FEF4:
 .byte   N03 ,Gs4 ,v100
 .byte   N03 ,Gs3 ,v120
 .byte   W03
 .byte   N10 ,An4 ,v100
 .byte   N10 ,An3 ,v120
 .byte   W09
 .byte   N12 ,En4 ,v100
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   Fn4 ,v100
 .byte   N12 ,Fn3 ,v120
 .byte   W12
 .byte   An4 ,v100
 .byte   N12 ,An3 ,v120
 .byte   W12
 .byte   N03 ,Bn4 ,v100
 .byte   N03 ,Bn3 ,v120
 .byte   W03
 .byte   N09 ,Cn5 ,v100
 .byte   N09 ,Cn4 ,v120
 .byte   W09
 .byte   N24 ,Bn4 ,v100
 .byte   N24 ,Bn3 ,v120
 .byte   W24
 .byte   N12 ,Gs4 ,v100
 .byte   N12 ,Gs3 ,v120
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N12 ,As4 ,v100
 .byte   N12 ,As3 ,v120
 .byte   W12
 .byte   N03 ,An4 ,v100
 .byte   N03 ,An3 ,v120
 .byte   W03
 .byte   As4 ,v100
 .byte   N03 ,As3 ,v120
 .byte   W03
 .byte   N06 ,An4 ,v100
 .byte   N06 ,An3 ,v120
 .byte   W06
 .byte   N12 ,Gs4 ,v100
 .byte   N12 ,Gs3 ,v120
 .byte   W12
 .byte   N60 ,An4 ,v100
 .byte   N60 ,An3 ,v120
 .byte   W60
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_12_54FEF4
@ 015   ----------------------------------------
 .byte   N12 ,As4 ,v100
 .byte   N12 ,As3 ,v120
 .byte   W12
 .byte   N03 ,An4 ,v100
 .byte   N03 ,An3 ,v120
 .byte   W03
 .byte   As4 ,v100
 .byte   N03 ,As3 ,v120
 .byte   W03
 .byte   N06 ,An4 ,v100
 .byte   N06 ,An3 ,v120
 .byte   W06
 .byte   N12 ,Gs4 ,v100
 .byte   N12 ,Gs3 ,v120
 .byte   W12
 .byte   N60 ,An4 ,v100
 .byte   N60 ,An3 ,v120
 .byte   W10
 .byte   W48
 .byte   W01
 .byte   W92
@ 016   ----------------------------------------
 .byte   W02
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
 .byte   W90
 .byte   GOTO
  .word Label_12_54FE0C
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0B_pri	@ Priority
	.byte	song0B_rev	@ Reverb.
    
	.word	song0B_grp
    
	.word	song0B_001
	.word	song0B_002
	.word	song0B_003
	.word	song0B_004
	.word	song0B_005
	.word	song0B_006
	.word	song0B_007
	.word	song0B_008
	.word	song0B_009
	.word	song0B_010
	.word	song0B_011
	.word	song0B_012
	.word	song0B_013

	.end
