	.include "MPlayDef.s"

	.equ	song04_grp, voicegroup000
	.equ	song04_pri, 0
	.equ	song04_rev, 0
	.equ	song04_mvl, 127
	.equ	song04_key, 0
	.equ	song04_tbs, 1
	.equ	song04_exg, 0
	.equ	song04_cmp, 1

	.section .rodata
	.global	song04
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song04_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   TEMPO , 106*song04_tbs/2
 .byte   VOICE , 71
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W04
 .byte   N01 ,Dn3 ,v080
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N03 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W36
 .byte   W03
@ 001   ----------------------------------------
Label_0_54807F:
 .byte   N06 ,Dn4 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W24
 .byte   N06 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W36
@ 003   ----------------------------------------
Label_0_5480A1:
 .byte   W12
 .byte   N01 ,Cn4 ,v080
 .byte   W01
 .byte   N10 ,Dn4
 .byte   W11
 .byte   N06 ,An4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W36
 .byte   PATT
  .word Label_0_54807F
@ 005   ----------------------------------------
 .byte   N06 ,Cs4 ,v080
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W24
 .byte   N06 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W36
 .byte   PATT
  .word Label_0_5480A1
@ 006   ----------------------------------------
 .byte   N06 ,Dn4 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W24
 .byte   N60 ,Gn4
 .byte   W60
@ 007   ----------------------------------------
Label_0_5480EB:
 .byte   W72
 .byte   N06 ,En4 ,v080
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_5480F3:
 .byte   N06 ,Gn4 ,v080
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   N06
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_5480FE:
 .byte   W72
 .byte   N06 ,Dn4 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_548106:
 .byte   N06 ,Fn4 ,v080
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   N06
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_5480EB
 .byte   PATT
  .word Label_0_5480F3
 .byte   PATT
  .word Label_0_5480FE
 .byte   PATT
  .word Label_0_548106
@ 011   ----------------------------------------
 .byte   W72
 .byte   N06 ,Gn3 ,v080
 .byte   W24
@ 012   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 013   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W84
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_0_54807F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 71
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_1_548732:
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W36
@ 003   ----------------------------------------
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   N10 ,Bn3
 .byte   W11
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24 ,An3
 .byte   W36
@ 004   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W36
 .byte   PATT
  .word Label_1_548732
@ 005   ----------------------------------------
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W24
 .byte   N06 ,En3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24 ,An3
 .byte   W36
@ 006   ----------------------------------------
 .byte   W12
 .byte   N01 ,Fn3
 .byte   W01
 .byte   N10 ,Fs3
 .byte   W11
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24 ,An3
 .byte   W36
@ 007   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N60 ,Dn4
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
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_1_548732
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 46
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W04
 .byte   N01 ,Dn3 ,v080
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N03 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W36
 .byte   W03
@ 001   ----------------------------------------
Label_2_54844E:
 .byte   W12
 .byte   N12 ,Gn2 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_54845E:
 .byte   W12
 .byte   N12 ,Gn2 ,v080
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N12
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_2_54844E
 .byte   PATT
  .word Label_2_54845E
@ 005   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W12
@ 007   ----------------------------------------
Label_2_5484AE:
 .byte   W12
 .byte   N12 ,Cn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_5484BE:
 .byte   W12
 .byte   N12 ,Dn3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_5484CE:
 .byte   W12
 .byte   N12 ,Bn2 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_2_5484AE
 .byte   PATT
  .word Label_2_5484BE
 .byte   PATT
  .word Label_2_5484CE
@ 011   ----------------------------------------
 .byte   W12
 .byte   N12 ,As2 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12
 .byte   W12
@ 013   ----------------------------------------
Label_2_548516:
 .byte   W12
 .byte   N12 ,Dn2 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_548516
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_2_54844E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 71
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_3_548244:
 .byte   W12
 .byte   N06 ,Gn2 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_548252:
 .byte   N06 ,Dn3 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs3
 .byte   W24
@ 004   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_3_548244
 .byte   PATT
  .word Label_3_548252
@ 005   ----------------------------------------
 .byte   N06 ,En3 ,v080
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn3
 .byte   W24
@ 006   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn3
 .byte   W24
@ 007   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W24
@ 008   ----------------------------------------
Label_3_5482AB:
 .byte   N06 ,Gn3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_5482BA:
 .byte   N06 ,An3 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W24
@ 011   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   PATT
  .word Label_3_5482AB
 .byte   PATT
  .word Label_3_5482BA
@ 012   ----------------------------------------
 .byte   N06 ,Gn3 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W24
@ 015   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W24
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_3_548244
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song04_pri	@ Priority
	.byte	song04_rev	@ Reverb.
    
	.word	song04_grp
    
	.word	song04_001
	.word	song04_002
	.word	song04_003
	.word	song04_004

	.end
