	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 154*song01_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 50*song01_mvl/mxv
 .byte   N12 ,An3 ,v032
 .byte   N12 ,Cs4
 .byte   W24
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W24
 .byte   N36 ,En3
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W24
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   En3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
@ 002   ----------------------------------------
 .byte   N12
 .byte   N12 ,Cs4
 .byte   W24
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W24
 .byte   N06 ,En3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W12
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_0_0148AD49:
 .byte   N12 ,An3 ,v032
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W18
 .byte   N12 ,Ds2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,Cs3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0148AD62:
 .byte   W12
 .byte   N12 ,Ds2 ,v032
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   Ds2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,Cs3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_0148AD49
 .byte   PATT
  .word Label_0_0148AD62
 .byte   PATT
  .word Label_0_0148AD49
 .byte   PATT
  .word Label_0_0148AD62
 .byte   PATT
  .word Label_0_0148AD49
 .byte   PATT
  .word Label_0_0148AD62
@ 006   ----------------------------------------
 .byte   N12 ,Fs3 ,v032
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Fs3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Dn4
 .byte   W18
 .byte   N12 ,Fs3
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Bn3
 .byte   W48
@ 007   ----------------------------------------
 .byte   En3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,En3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N12 ,En3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N12
 .byte   N12 ,En4
 .byte   W24
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   W24
@ 008   ----------------------------------------
Label_0_0148ADCB:
 .byte   N12 ,Fs3 ,v032
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Fs3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Dn4
 .byte   W18
 .byte   N12 ,En3
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Bn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_0148AD62
 .byte   PATT
  .word Label_0_0148ADCB
@ 009   ----------------------------------------
 .byte   N12 ,En3 ,v032
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,En3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N12 ,En3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24
 .byte   N24 ,En4
 .byte   W24
 .byte   An3
 .byte   N24 ,Cs4
 .byte   W24
@ 010   ----------------------------------------
 .byte   N18 ,Dn3
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06 ,En3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Dn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   N24 ,Dn3
 .byte   N24 ,An3
 .byte   W24
@ 011   ----------------------------------------
 .byte   N18 ,Dn3
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06 ,Dn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N12
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_0_0148AD49
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 46
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_0148AE56:
 .byte   N24 ,En4 ,v064
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N03 ,An3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N03 ,Gn4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_1_0148AE56
@ 008   ----------------------------------------
 .byte   N24 ,Cs4 ,v064
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N02 ,Cs4
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N02 ,An3
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
@ 010   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N02 ,Gn4
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N06
 .byte   W06
@ 011   ----------------------------------------
Label_1_0148AF4A:
 .byte   N12 ,Fs4 ,v064
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N03 ,En4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
@ 013   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 014   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N02 ,Cs4
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_1_0148AF4A
@ 015   ----------------------------------------
 .byte   N12 ,En4 ,v064
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N02 ,En4
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
@ 016   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
@ 017   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W24
 .byte   N24 ,Gs4
 .byte   W24
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_1_0148AE56
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 34
 .byte   VOL , 55*song01_mvl/mxv
 .byte   N36 ,An0 ,v064
 .byte   W36
 .byte   N12 ,En1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   En0
 .byte   W24
@ 001   ----------------------------------------
Label_2_0148B025:
 .byte   N36 ,An0 ,v064
 .byte   W36
 .byte   N12 ,En1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N36 ,An0
 .byte   W36
 .byte   N12 ,En1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Gn0
 .byte   W24
@ 003   ----------------------------------------
 .byte   N12 ,An0
 .byte   W96
@ 004   ----------------------------------------
Label_2_0148B041:
 .byte   N36 ,An0 ,v064
 .byte   W36
 .byte   N12 ,En1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0148B025
 .byte   PATT
  .word Label_2_0148B041
 .byte   PATT
  .word Label_2_0148B025
 .byte   PATT
  .word Label_2_0148B041
 .byte   PATT
  .word Label_2_0148B025
 .byte   PATT
  .word Label_2_0148B041
 .byte   PATT
  .word Label_2_0148B025
@ 005   ----------------------------------------
Label_2_0148B070:
 .byte   N36 ,Dn1 ,v064
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N36 ,An1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PATT
  .word Label_2_0148B070
@ 007   ----------------------------------------
 .byte   N36 ,An0 ,v064
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   PATT
  .word Label_2_0148B070
@ 008   ----------------------------------------
 .byte   N36 ,En1 ,v064
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   En1
 .byte   W24
@ 009   ----------------------------------------
 .byte   N36 ,Gn1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 010   ----------------------------------------
 .byte   N36 ,An1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,An0
 .byte   W24
 .byte   En1
 .byte   W24
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_2_0148B041
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 121
 .byte   VOL , 55*song01_mvl/mxv
 .byte   N12 ,Gn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 001   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 002   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 003   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 004   ----------------------------------------
Label_3_0148B0FA:
 .byte   N12 ,Cs1 ,v064
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0148B103:
 .byte   W24
 .byte   N12 ,Cs1 ,v064
 .byte   W24
 .byte   N12
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_0148B0FA
 .byte   PATT
  .word Label_3_0148B103
 .byte   PATT
  .word Label_3_0148B0FA
 .byte   PATT
  .word Label_3_0148B103
 .byte   PATT
  .word Label_3_0148B0FA
 .byte   PATT
  .word Label_3_0148B103
 .byte   PATT
  .word Label_3_0148B0FA
 .byte   PATT
  .word Label_3_0148B103
 .byte   PATT
  .word Label_3_0148B0FA
 .byte   PATT
  .word Label_3_0148B103
 .byte   PATT
  .word Label_3_0148B0FA
 .byte   PATT
  .word Label_3_0148B103
 .byte   PATT
  .word Label_3_0148B0FA
 .byte   PATT
  .word Label_3_0148B103
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_3_0148B0FA
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004

	.end
