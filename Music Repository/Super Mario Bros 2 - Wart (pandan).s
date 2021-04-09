	.include "MPlayDef.s"

	.equ	songA8_grp, voicegroup000
	.equ	songA8_pri, 0
	.equ	songA8_rev, 0
	.equ	songA8_mvl, 127
	.equ	songA8_key, 0
	.equ	songA8_tbs, 1
	.equ	songA8_exg, 0
	.equ	songA8_cmp, 1

	.section .rodata
	.global	songA8
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songA8_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songA8_key+0
Label_0_0117BC2E:
 .byte   TEMPO , 200*songA8_tbs/2
 .byte   VOICE , 20
 .byte   VOL , 51*songA8_mvl/mxv
 .byte   N36 ,Gn3 ,v080
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N24 ,Dn3
 .byte   W24
@ 001   ----------------------------------------
Label_0_0117BC3D:
 .byte   N36 ,Fs3 ,v080
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0117BC47:
 .byte   N36 ,Fn3 ,v080
 .byte   W36
 .byte   En3
 .byte   W32
 .byte   W03
 .byte   N24 ,Cn3
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0117BC53:
 .byte   N12 ,Ds3 ,v080
 .byte   W12
 .byte   N84 ,Dn3
 .byte   W84
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0117BC5B:
 .byte   N36 ,An3 ,v080
 .byte   W36
 .byte   Gs3
 .byte   W36
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0117BC65:
 .byte   N36 ,Gs3 ,v080
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N24 ,Ds3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0117BC6F:
 .byte   N36 ,Gn3 ,v080
 .byte   W36
 .byte   Fs3
 .byte   W32
 .byte   W03
 .byte   N24 ,Dn3
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0117BC7B:
 .byte   N12 ,Fn3 ,v080
 .byte   W12
 .byte   N84 ,En3
 .byte   W84
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0117BC83:
 .byte   N12 ,Ds3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_0117BC96:
 .byte   N12 ,En3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_0117BCA9:
 .byte   N12 ,Fn3 ,v080
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0117BCBC:
 .byte   N12 ,Fs3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N24 ,Dn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BC3D
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BC47
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BC53
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BC5B
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BC65
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BC6F
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BC7B
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BC83
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BC96
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BCA9
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_0117BCBC
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_0_0117BC2E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songA8_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songA8_key+0
Label_1_0117BD16:
 .byte   VOICE , 19
 .byte   VOL , 56*songA8_mvl/mxv
 .byte   N36 ,As3 ,v080
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
@ 001   ----------------------------------------
Label_1_0117BD23:
 .byte   N36 ,An3 ,v080
 .byte   W36
 .byte   Gs3
 .byte   W36
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0117BD2D:
 .byte   N36 ,Gs3 ,v080
 .byte   W36
 .byte   Gn3
 .byte   W32
 .byte   W03
 .byte   N24 ,Ds3
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0117BD39:
 .byte   N12 ,Fs3 ,v080
 .byte   W12
 .byte   N84 ,Fn3
 .byte   W84
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0117BD41:
 .byte   N36 ,Cn4 ,v080
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0117BD4B:
 .byte   N36 ,Bn3 ,v080
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0117BD55:
 .byte   N36 ,As3 ,v080
 .byte   W36
 .byte   An3
 .byte   W32
 .byte   W03
 .byte   N24 ,Fn3
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0117BD61:
 .byte   N12 ,Gs3 ,v080
 .byte   W12
 .byte   N84 ,Gn3
 .byte   W84
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0117BD69:
 .byte   N12 ,An3 ,v080
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0117BD7C:
 .byte   N12 ,As3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0117BD8F:
 .byte   N12 ,Bn3 ,v080
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_0117BDA2:
 .byte   N12 ,Cn4 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   Cn4
 .byte   W13
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N36 ,As3
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_0117BD23
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_0117BD2D
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_0117BD39
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_0117BD41
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_0117BD4B
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_0117BD55
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_0117BD61
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_0117BD69
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_0117BD7C
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_0117BD8F
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_0117BDA2
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_1_0117BD16
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songA8_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songA8_key+0
Label_2_0117BDFE:
 .byte   VOICE , 36
 .byte   VOL , 45*songA8_mvl/mxv
 .byte   N12 ,Gn3 ,v080
 .byte   W11
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W13
 .byte   An3
 .byte   W12
@ 001   ----------------------------------------
Label_2_0117BE14:
 .byte   N12 ,Gn3 ,v080
 .byte   W11
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W13
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_2_0117BE14
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_0117BE14
@ 004   ----------------------------------------
Label_2_0117BE31:
 .byte   N12 ,Fs3 ,v080
 .byte   W11
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W13
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_0117BE31
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_0117BE31
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_0117BE31
@ 008   ----------------------------------------
Label_2_0117BE53:
 .byte   N12 ,En3 ,v080
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0117BE60:
 .byte   N12 ,Fn3 ,v080
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_0117BE6D:
 .byte   N12 ,Fs3 ,v080
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_0117BE7A:
 .byte   N12 ,Gn3 ,v080
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_0117BE14
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_0117BE14
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0117BE14
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_0117BE14
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_0117BE31
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_0117BE31
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_0117BE31
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_0117BE31
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_0117BE53
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_0117BE60
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_0117BE6D
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_0117BE7A
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_2_0117BDFE
 .byte   FINE

@******************************************************@
	.align	2

songA8:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songA8_pri	@ Priority
	.byte	songA8_rev	@ Reverb.
    
	.word	songA8_grp
    
	.word	songA8_001
	.word	songA8_002
	.word	songA8_003

	.end
