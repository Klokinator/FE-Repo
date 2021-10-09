	.include "MPlayDef.s"

	.equ	song25_grp, voicegroup000
	.equ	song25_pri, 0
	.equ	song25_rev, 0
	.equ	song25_mvl, 127
	.equ	song25_key, 0
	.equ	song25_tbs, 1
	.equ	song25_exg, 0
	.equ	song25_cmp, 1

	.section .rodata
	.global	song25
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song25_001:
@ 000   ----------------------------------------
 .byte   VOL , 60*song25_mvl/mxv
 .byte   KEYSH , song25_key+0
Label_0_563550:
 .byte   VOICE , 61
 .byte   W12
 .byte   N12 ,Dn3 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W36
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W36
@ 001   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W48
@ 002   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W36
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   W24
@ 003   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W36
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W12
@ 004   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W36
 .byte   An3
 .byte   W12
@ 005   ----------------------------------------
 .byte   Fn3
 .byte   W36
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W36
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W36
@ 007   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W36
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W30
 .byte   GOTO
  .word Label_0_563550
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song25_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*song25_mvl/mxv
 .byte   KEYSH , song25_key+0
Label_1_01193EF0:
 .byte   VOICE , 73
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W66
 .byte   N03 ,Fs2 ,v064
 .byte   W03
 .byte   N48 ,En4
 .byte   W03
 .byte   W44
@ 006   ----------------------------------------
 .byte   W01
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N44 ,En4
 .byte   W09
 .byte   W40
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N36 ,An3
 .byte   W14
@ 007   ----------------------------------------
 .byte   W28
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N48 ,En3
 .byte   W24
 .byte   W02
 .byte   W22
 .byte   N12
 .byte   W12
@ 008   ----------------------------------------
 .byte   N42 ,Cn3
 .byte   W36
 .byte   W02
 .byte   W04
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N48 ,An3
 .byte   W32
@ 009   ----------------------------------------
 .byte   W19
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N48 ,Fn3
 .byte   W32
 .byte   W03
 .byte   W24
@ 010   ----------------------------------------
 .byte   W01
 .byte   N06 ,En3
 .byte   W06
 .byte   N48 ,En4
 .byte   W40
 .byte   W01
 .byte   W07
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N48 ,En4
 .byte   W48
@ 011   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   W05
 .byte   W01
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N48 ,An3
 .byte   W48
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W05
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N48 ,Dn3
 .byte   W48
@ 012   ----------------------------------------
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N48 ,En3
 .byte   W11
 .byte   W36
 .byte   W03
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W03
 .byte   W03
 .byte   N48 ,An3
 .byte   W48
@ 013   ----------------------------------------
 .byte   W02
 .byte   N06 ,Bn3
 .byte   W07
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N48 ,Dn3
 .byte   W60
 .byte   W06
@ 014   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W30
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_1_01193EF0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song25_003:
@ 000   ----------------------------------------
 .byte   VOL , 60*song25_mvl/mxv
 .byte   KEYSH , song25_key+0
Label_2_562E98:
 .byte   VOICE , 116
 .byte   N48 ,As2 ,v064
 .byte   W48
 .byte   N48
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   N48
 .byte   W48
Label_2_562EA3:
 .byte   N48 ,As2 ,v064
 .byte   W48
@ 002   ----------------------------------------
 .byte   N48
 .byte   W24
 .byte   PEND 
 .byte   W24
 .byte   N48
 .byte   W48
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_562EA3
@ 004   ----------------------------------------
 .byte   W24
 .byte   N48 ,As2 ,v064
 .byte   W48
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_562EA3
@ 006   ----------------------------------------
 .byte   W24
 .byte   N48 ,As2 ,v064
 .byte   W48
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_562EA3
@ 008   ----------------------------------------
 .byte   W24
 .byte   N48 ,As2 ,v064
 .byte   W48
 .byte   N48
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W30
 .byte   GOTO
  .word Label_2_562E98
 .byte   FINE

@******************************************************@
	.align	2

song25:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song25_pri	@ Priority
	.byte	song25_rev	@ Reverb.
    
	.word	song25_grp
    
	.word	song25_001
	.word	song25_002
	.word	song25_003

	.end
