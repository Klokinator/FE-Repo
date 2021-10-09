	.include "MPlayDef.s"

	.equ	song0148_grp, voicegroup000
	.equ	song0148_pri, 0
	.equ	song0148_rev, 0
	.equ	song0148_mvl, 127
	.equ	song0148_key, 0
	.equ	song0148_tbs, 1
	.equ	song0148_exg, 0
	.equ	song0148_cmp, 1

	.section .rodata
	.global	song0148
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0148_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0148_key+0
Label_0_01861782:
 .byte   TEMPO , 170*song0148_tbs/2
 .byte   VOICE , 73
 .byte   VOL , 62*song0148_mvl/mxv
 .byte   N96 ,En3 ,v100
 .byte   N96 ,An3
 .byte   W96
@ 001   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   W12
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 004   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,Fn3
 .byte   W96
@ 005   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 006   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W48
@ 008   ----------------------------------------
 .byte   W12
 .byte   N84 ,An2
 .byte   N96 ,Fn3
 .byte   W84
@ 009   ----------------------------------------
 .byte   W72
 .byte   N84 ,Bn2
 .byte   N84 ,En3
 .byte   W24
@ 010   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 46*song0148_mvl/mxv
 .byte   W01
@ 011   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
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
 .byte   W12
 .byte   TIE ,En2
 .byte   TIE ,En3
 .byte   W84
@ 019   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   En2 ,v064
 .byte   W36
@ 020   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_0_01861782
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0148_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0148_key+0
Label_1_01861802:
 .byte   VOICE , 29
 .byte   VOL , 56*song0148_mvl/mxv
 .byte   N12 ,An3 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn3
 .byte   W12
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@ 004   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 005   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 006   ----------------------------------------
 .byte   En3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N08 ,Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N16 ,Fn3
 .byte   W80
@ 009   ----------------------------------------
 .byte   W36
 .byte   N12 ,En3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   En3
 .byte   W24
@ 010   ----------------------------------------
 .byte   W84
 .byte   An3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   Gs3
 .byte   W72
@ 012   ----------------------------------------
 .byte   N04 ,An3
 .byte   N06 ,An4
 .byte   W04
 .byte   N04 ,Bn3
 .byte   W02
 .byte   N06 ,An4
 .byte   W02
 .byte   N04 ,Cn4
 .byte   W04
 .byte   N06 ,An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,An3
 .byte   N06 ,An4
 .byte   W04
 .byte   N04 ,Bn3
 .byte   W02
 .byte   N06 ,An4
 .byte   W02
 .byte   N04 ,Cn4
 .byte   W04
 .byte   N06 ,An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,An3
 .byte   N06 ,An4
 .byte   W04
 .byte   N04 ,Bn3
 .byte   W02
 .byte   N06 ,An4
 .byte   W02
 .byte   N04 ,Cn4
 .byte   W04
 .byte   N06 ,An4
 .byte   W06
 .byte   N06
 .byte   W06
@ 013   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn3
 .byte   N06 ,An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn4
 .byte   N06 ,An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn4
 .byte   N06 ,An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn4
 .byte   N06 ,An4
 .byte   W06
 .byte   N06
 .byte   W06
@ 014   ----------------------------------------
 .byte   N04 ,Gn3
 .byte   N06 ,Gn4
 .byte   W04
 .byte   N04 ,An3
 .byte   W02
 .byte   N06 ,Gn4
 .byte   W02
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Gn3
 .byte   N06 ,Gn4
 .byte   W04
 .byte   N04 ,An3
 .byte   W02
 .byte   N06 ,Gn4
 .byte   W02
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Gn3
 .byte   N06 ,Gn4
 .byte   W04
 .byte   N04 ,An3
 .byte   W02
 .byte   N06 ,Gn4
 .byte   W02
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N06
 .byte   W06
@ 015   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn4
 .byte   N06 ,Gn4
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
 .byte   N04 ,Fn3
 .byte   N06 ,Fn4
 .byte   W04
 .byte   N04 ,Gn3
 .byte   W02
 .byte   N06 ,Fn4
 .byte   W02
 .byte   N04 ,An3
 .byte   W04
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Fn3
 .byte   N06 ,Fn4
 .byte   W04
 .byte   N04 ,Gn3
 .byte   W02
 .byte   N06 ,Fn4
 .byte   W02
 .byte   N04 ,An3
 .byte   W04
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Fn3
 .byte   N06 ,Fn4
 .byte   W04
 .byte   N04 ,Gn3
 .byte   W02
 .byte   N06 ,Fn4
 .byte   W02
 .byte   N04 ,An3
 .byte   W04
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N06
 .byte   W06
@ 017   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Bn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N06
 .byte   W06
@ 018   ----------------------------------------
 .byte   N12 ,An3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W12
 .byte   En3
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
@ 019   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 020   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   GOTO
  .word Label_1_01861802
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0148_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0148_key+0
Label_2_018619CE:
 .byte   VOICE , 36
 .byte   VOL , 69*song0148_mvl/mxv
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
@ 001   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
@ 002   ----------------------------------------
Label_2_018619F4:
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_018619F4
@ 003   ----------------------------------------
Label_2_01861A0C:
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01861A0C
@ 004   ----------------------------------------
Label_2_01861A24:
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01861A24
@ 005   ----------------------------------------
Label_2_01861A3C:
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01861A3C
 .byte   PATT
  .word Label_2_01861A24
@ 006   ----------------------------------------
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
@ 007   ----------------------------------------
Label_2_01861A6B:
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01861A6B
@ 008   ----------------------------------------
Label_2_01861A83:
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01861A83
@ 009   ----------------------------------------
Label_2_01861A9B:
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01861A9B
@ 010   ----------------------------------------
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
@ 011   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 012   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   GOTO
  .word Label_2_018619CE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0148_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0148_key+0
Label_3_01861AE2:
 .byte   VOICE , 123
 .byte   VOL , 62*song0148_mvl/mxv
 .byte   N24 ,Cn1 ,v100
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
@ 001   ----------------------------------------
Label_3_01861B09:
 .byte   N24 ,Cn1 ,v100
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_3_01861B09
 .byte   PATT
  .word Label_3_01861B09
 .byte   PATT
  .word Label_3_01861B09
 .byte   PATT
  .word Label_3_01861B09
 .byte   PATT
  .word Label_3_01861B09
 .byte   PATT
  .word Label_3_01861B09
 .byte   PATT
  .word Label_3_01861B09
 .byte   PATT
  .word Label_3_01861B09
 .byte   PATT
  .word Label_3_01861B09
 .byte   PATT
  .word Label_3_01861B09
 .byte   PATT
  .word Label_3_01861B09
 .byte   PATT
  .word Label_3_01861B09
 .byte   PATT
  .word Label_3_01861B09
 .byte   PATT
  .word Label_3_01861B09
 .byte   PATT
  .word Label_3_01861B09
 .byte   PATT
  .word Label_3_01861B09
@ 002   ----------------------------------------
 .byte   N24 ,Cn1 ,v100
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N04 ,Dn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
@ 003   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
@ 004   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   GOTO
  .word Label_3_01861AE2
 .byte   FINE

@******************************************************@
	.align	2

song0148:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0148_pri	@ Priority
	.byte	song0148_rev	@ Reverb.
    
	.word	song0148_grp
    
	.word	song0148_001
	.word	song0148_002
	.word	song0148_003
	.word	song0148_004

	.end
