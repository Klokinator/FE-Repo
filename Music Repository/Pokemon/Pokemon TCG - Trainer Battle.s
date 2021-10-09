	.include "MPlayDef.s"

	.equ	song013A_grp, voicegroup000
	.equ	song013A_pri, 0
	.equ	song013A_rev, 0
	.equ	song013A_mvl, 127
	.equ	song013A_key, 0
	.equ	song013A_tbs, 1
	.equ	song013A_exg, 0
	.equ	song013A_cmp, 1

	.section .rodata
	.global	song013A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song013A_001:
@ 000   ----------------------------------------
 .byte   VOL , 50*song013A_mvl/mxv
 .byte   KEYSH , song013A_key+0
Label_0_0185F888:
 .byte   TEMPO , 120*song013A_tbs/2
 .byte   VOICE , 36
 .byte   N12 ,En1 ,v127
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W24
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W18
@ 001   ----------------------------------------
Label_0_0185F89B:
 .byte   N12 ,En1 ,v127
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W24
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_0_0185F89B
 .byte   PATT
  .word Label_0_0185F89B
 .byte   PATT
  .word Label_0_0185F89B
 .byte   PATT
  .word Label_0_0185F89B
 .byte   PATT
  .word Label_0_0185F89B
 .byte   PATT
  .word Label_0_0185F89B
 .byte   PATT
  .word Label_0_0185F89B
 .byte   PATT
  .word Label_0_0185F89B
 .byte   PATT
  .word Label_0_0185F89B
 .byte   PATT
  .word Label_0_0185F89B
 .byte   PATT
  .word Label_0_0185F89B
 .byte   PATT
  .word Label_0_0185F89B
 .byte   PATT
  .word Label_0_0185F89B
@ 002   ----------------------------------------
Label_0_0185F8EC:
 .byte   N12 ,En1 ,v127
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0185F8FD:
 .byte   N12 ,An1 ,v127
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0185F8FD
@ 004   ----------------------------------------
Label_0_0185F912:
 .byte   N12 ,Gs1 ,v127
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W24
 .byte   Ds1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0185F912
@ 005   ----------------------------------------
Label_0_0185F927:
 .byte   N12 ,Fs1 ,v127
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0185F936:
 .byte   N12 ,Bn1 ,v127
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0185F89B
 .byte   PATT
  .word Label_0_0185F89B
 .byte   PATT
  .word Label_0_0185F89B
 .byte   PATT
  .word Label_0_0185F89B
 .byte   PATT
  .word Label_0_0185F89B
 .byte   PATT
  .word Label_0_0185F89B
 .byte   PATT
  .word Label_0_0185F89B
 .byte   PATT
  .word Label_0_0185F89B
 .byte   PATT
  .word Label_0_0185F89B
 .byte   PATT
  .word Label_0_0185F8EC
 .byte   PATT
  .word Label_0_0185F8FD
 .byte   PATT
  .word Label_0_0185F8FD
 .byte   PATT
  .word Label_0_0185F912
 .byte   PATT
  .word Label_0_0185F912
 .byte   PATT
  .word Label_0_0185F927
 .byte   PATT
  .word Label_0_0185F936
 .byte   PATT
  .word Label_0_0185F89B
@ 007   ----------------------------------------
Label_0_0185F99A:
 .byte   N12 ,En1 ,v127
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N18 ,Gs1
 .byte   N18 ,Bn1
 .byte   N18 ,En2
 .byte   W18
 .byte   N06 ,Gs1
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0185F9B7:
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   W18
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W18
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W60
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_0185F9C8:
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,An1
 .byte   W18
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W18
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_0_0185F89B
 .byte   PATT
  .word Label_0_0185F99A
 .byte   PATT
  .word Label_0_0185F9B7
 .byte   PATT
  .word Label_0_0185F9C8
@ 010   ----------------------------------------
Label_0_0185F9EB:
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0185F9EB
@ 011   ----------------------------------------
Label_0_0185FA03:
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0185FA16:
 .byte   N06 ,Bn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_0185FA29:
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_0185FA3C:
 .byte   N06 ,An1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_0185FA4F:
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_0185FA62:
 .byte   N06 ,Cs2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0185FA29
@ 017   ----------------------------------------
Label_0_0185FA7A:
 .byte   N06 ,Cs2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0185FA03
@ 018   ----------------------------------------
 .byte   N06 ,Bn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,An2
 .byte   W12
 .byte   PATT
  .word Label_0_0185FA29
 .byte   PATT
  .word Label_0_0185FA3C
 .byte   PATT
  .word Label_0_0185FA4F
 .byte   PATT
  .word Label_0_0185FA62
 .byte   PATT
  .word Label_0_0185FA29
 .byte   PATT
  .word Label_0_0185FA7A
 .byte   PATT
  .word Label_0_0185FA03
 .byte   PATT
  .word Label_0_0185FA16
@ 019   ----------------------------------------
Label_0_0185FAD7:
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0185FAD7
@ 020   ----------------------------------------
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   TIE ,Fs1
 .byte   TIE ,Bn1
 .byte   W12
@ 021   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   GOTO
  .word Label_0_0185F888
@ 022   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   Fs1 ,v047
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song013A_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song013A_key+0
Label_1_0185FB12:
 .byte   VOICE , 45
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_0185FB1A:
 .byte   W24
 .byte   N06 ,Gs2 ,v127
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_0185FB1A
 .byte   PATT
  .word Label_1_0185FB1A
 .byte   PATT
  .word Label_1_0185FB1A
 .byte   PATT
  .word Label_1_0185FB1A
@ 005   ----------------------------------------
Label_1_0185FB38:
 .byte   W24
 .byte   N06 ,Fs2 ,v127
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_0185FB1A
 .byte   PATT
  .word Label_1_0185FB1A
 .byte   PATT
  .word Label_1_0185FB1A
 .byte   PATT
  .word Label_1_0185FB38
 .byte   PATT
  .word Label_1_0185FB1A
 .byte   PATT
  .word Label_1_0185FB1A
@ 006   ----------------------------------------
Label_1_0185FB60:
 .byte   W24
 .byte   N06 ,An2 ,v127
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_0185FB60
@ 007   ----------------------------------------
Label_1_0185FB6F:
 .byte   W24
 .byte   N06 ,Gs2 ,v127
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_0185FB6F
@ 008   ----------------------------------------
Label_1_0185FB7E:
 .byte   W24
 .byte   N06 ,Fs2 ,v127
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   W72
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0185FB88:
 .byte   W24
 .byte   N06 ,Fs2 ,v127
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_0185FB1A
 .byte   PATT
  .word Label_1_0185FB1A
 .byte   PATT
  .word Label_1_0185FB1A
 .byte   PATT
  .word Label_1_0185FB38
 .byte   PATT
  .word Label_1_0185FB1A
 .byte   PATT
  .word Label_1_0185FB1A
 .byte   PATT
  .word Label_1_0185FB1A
 .byte   PATT
  .word Label_1_0185FB38
 .byte   PATT
  .word Label_1_0185FB1A
 .byte   PATT
  .word Label_1_0185FB1A
 .byte   PATT
  .word Label_1_0185FB60
 .byte   PATT
  .word Label_1_0185FB60
 .byte   PATT
  .word Label_1_0185FB6F
 .byte   PATT
  .word Label_1_0185FB6F
 .byte   PATT
  .word Label_1_0185FB7E
 .byte   PATT
  .word Label_1_0185FB88
 .byte   PATT
  .word Label_1_0185FB1A
 .byte   PATT
  .word Label_1_0185FB1A
@ 010   ----------------------------------------
Label_1_0185FBEC:
 .byte   W24
 .byte   N06 ,Fs2 ,v127
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W30
 .byte   An1
 .byte   N06 ,Fs2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N03 ,Dn2
 .byte   N03 ,An2
 .byte   N03 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N03 ,Dn3
 .byte   N03 ,An3
 .byte   W06
 .byte   N06 ,Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0185FB38
@ 011   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gs2 ,v127
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W30
 .byte   Bn1
 .byte   N06 ,Gs2
 .byte   N06 ,En3
 .byte   W06
 .byte   N03 ,En2
 .byte   N03 ,Bn2
 .byte   N03 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N03 ,En3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   N06 ,En2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W24
 .byte   PATT
  .word Label_1_0185FB1A
 .byte   PATT
  .word Label_1_0185FBEC
 .byte   PATT
  .word Label_1_0185FB38
 .byte   PATT
  .word Label_1_0185FB1A
 .byte   PATT
  .word Label_1_0185FB1A
@ 012   ----------------------------------------
 .byte   W24
 .byte   N06 ,An2 ,v127
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W72
@ 013   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   N12 ,Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,Ds2
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N12 ,En2
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N12 ,Fs2
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Fs3
 .byte   W06
@ 014   ----------------------------------------
Label_1_0185FC99:
 .byte   N96 ,En2 ,v127
 .byte   N96 ,Bn2
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_0185FCA2:
 .byte   N96 ,En2 ,v127
 .byte   N96 ,Cs3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_0185FCAB:
 .byte   N96 ,Ds2 ,v127
 .byte   N96 ,Bn2
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_1_0185FCA2
 .byte   PATT
  .word Label_1_0185FC99
@ 017   ----------------------------------------
Label_1_0185FCBE:
 .byte   N96 ,En2 ,v127
 .byte   N96 ,Cs3
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_0185FCC7:
 .byte   N96 ,Ds2 ,v127
 .byte   N96 ,Bn2
 .byte   N96 ,Fs3
 .byte   W96
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Ds3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PATT
  .word Label_1_0185FC99
 .byte   PATT
  .word Label_1_0185FCA2
 .byte   PATT
  .word Label_1_0185FCAB
 .byte   PATT
  .word Label_1_0185FCA2
 .byte   PATT
  .word Label_1_0185FC99
 .byte   PATT
  .word Label_1_0185FCBE
 .byte   PATT
  .word Label_1_0185FC99
 .byte   PATT
  .word Label_1_0185FCC7
@ 020   ----------------------------------------
Label_1_0185FCFE:
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,An2
 .byte   N96 ,En3
 .byte   W96
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   Bn1
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   W96
 .byte   PATT
  .word Label_1_0185FCFE
@ 022   ----------------------------------------
 .byte   N96 ,Ds2 ,v127
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   W84
 .byte   W03
 .byte   GOTO
  .word Label_1_0185FB12
@ 023   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song013A_003:
@ 000   ----------------------------------------
 .byte   VOL , 55*song013A_mvl/mxv
 .byte   KEYSH , song013A_key+0
Label_2_0185FD28:
 .byte   VOICE , 75
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
Label_2_0185FD31:
 .byte   W60
 .byte   N06 ,Bn3 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0185FD3D:
 .byte   N72 ,Gs4 ,v127
 .byte   W72
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0185FD45:
 .byte   N36 ,Fs4 ,v127
 .byte   W48
 .byte   N18 ,An4
 .byte   W18
 .byte   N06 ,Gs4
 .byte   W18
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N12 ,Gs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N72 ,En4
 .byte   W60
 .byte   PATT
  .word Label_2_0185FD31
 .byte   PATT
  .word Label_2_0185FD3D
 .byte   PATT
  .word Label_2_0185FD45
@ 011   ----------------------------------------
 .byte   N12 ,Gs4 ,v127
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N96 ,Bn4
 .byte   W60
@ 012   ----------------------------------------
 .byte   W60
 .byte   N06 ,Gs4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W12
@ 013   ----------------------------------------
 .byte   N96 ,Cs5
 .byte   W96
@ 014   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N12 ,An4
 .byte   W24
@ 015   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W24
@ 017   ----------------------------------------
 .byte   N96 ,An4
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W18
 .byte   N06 ,Fs4
 .byte   W12
@ 019   ----------------------------------------
 .byte   N12
 .byte   W18
 .byte   N72 ,En4
 .byte   W78
@ 020   ----------------------------------------
Label_2_0185FDA3:
 .byte   W60
 .byte   N06 ,En3 ,v127
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,En4
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_0185FDB7:
 .byte   N72 ,En4 ,v127
 .byte   N72 ,Gs4
 .byte   W72
 .byte   N24 ,Bn3
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_0185FDC3:
 .byte   N36 ,Dn4 ,v127
 .byte   N36 ,Fs4
 .byte   W48
 .byte   N18 ,Cs4
 .byte   N18 ,An4
 .byte   W18
 .byte   N06 ,Bn3
 .byte   N06 ,Gs4
 .byte   W18
 .byte   An3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   N12 ,Gs4
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N72 ,Bn3
 .byte   N72 ,En4
 .byte   W60
 .byte   PATT
  .word Label_2_0185FDA3
 .byte   PATT
  .word Label_2_0185FDB7
 .byte   PATT
  .word Label_2_0185FDC3
@ 024   ----------------------------------------
 .byte   N12 ,Bn3 ,v127
 .byte   N12 ,Gs4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N72 ,En3
 .byte   N72 ,Bn4
 .byte   W60
@ 025   ----------------------------------------
 .byte   W60
 .byte   N06 ,En4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   En4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Bn4
 .byte   W12
@ 026   ----------------------------------------
 .byte   N96 ,An4
 .byte   N96 ,Cs5
 .byte   W96
@ 027   ----------------------------------------
 .byte   W24
 .byte   N24 ,An4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   Gs4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   N12 ,An4
 .byte   W24
@ 028   ----------------------------------------
 .byte   N96 ,Gs4
 .byte   N96 ,Bn4
 .byte   W96
@ 029   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Fs4
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,En4
 .byte   N12 ,Gs4
 .byte   W24
@ 030   ----------------------------------------
 .byte   N96 ,Fs4
 .byte   N96 ,An4
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   N18 ,Fs4
 .byte   N18 ,An4
 .byte   W18
 .byte   N12 ,En4
 .byte   N12 ,Gs4
 .byte   W18
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W12
@ 032   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4
 .byte   W18
 .byte   N72 ,Bn3
 .byte   N72 ,En4
 .byte   W78
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W54
 .byte   N18 ,Dn4
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N06 ,Cs4
 .byte   N06 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W12
@ 036   ----------------------------------------
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W18
 .byte   N36 ,Gs3
 .byte   N36 ,Bn3
 .byte   W78
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W48
 .byte   N18 ,An4
 .byte   N18 ,Cs5
 .byte   W18
 .byte   N12 ,Gs4
 .byte   N12 ,Bn4
 .byte   W18
 .byte   N06 ,Fs4
 .byte   N06 ,An4
 .byte   W12
@ 040   ----------------------------------------
 .byte   N96 ,Gs4
 .byte   N96 ,Bn4
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   N18 ,Cs5
 .byte   N18 ,En5
 .byte   W18
 .byte   N06 ,Bn4
 .byte   N06 ,Ds5
 .byte   W18
 .byte   Gs4
 .byte   N06 ,Cs5
 .byte   W12
@ 042   ----------------------------------------
 .byte   N12 ,Gs4
 .byte   N12 ,Cs5
 .byte   W18
 .byte   TIE ,Fs4
 .byte   TIE ,Bn4
 .byte   W78
@ 043   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Fs4 ,v083
 .byte   W30
@ 044   ----------------------------------------
Label_2_0185FEA8:
 .byte   N72 ,En4 ,v127
 .byte   N72 ,Gs4
 .byte   W72
 .byte   N06 ,Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   Gs4
 .byte   N06 ,Bn4
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_2_0185FEB8:
 .byte   N12 ,An4 ,v127
 .byte   N12 ,Cs5
 .byte   W24
 .byte   N48 ,En5
 .byte   N48 ,Gs5
 .byte   W48
 .byte   N06 ,Ds5
 .byte   N06 ,Fs5
 .byte   W12
 .byte   Cs5
 .byte   N06 ,En5
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
Label_2_0185FECD:
 .byte   N12 ,Bn4 ,v127
 .byte   N12 ,Ds5
 .byte   W18
 .byte   N54 ,Fs4
 .byte   N54 ,Bn4
 .byte   W54
 .byte   N06 ,En4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   N60 ,An4
 .byte   N60 ,Cs5
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_2_0185FEE3:
 .byte   W48
 .byte   N24 ,Gs4 ,v127
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Fs4
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
@ 048   ----------------------------------------
Label_2_0185FEEF:
 .byte   N60 ,En4 ,v127
 .byte   N60 ,Gs4
 .byte   W60
 .byte   N06 ,Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   Gs4
 .byte   N06 ,Bn4
 .byte   W12
 .byte   N60 ,Cs4
 .byte   N60 ,En4
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   W48
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   N12 ,Gs4
 .byte   W24
 .byte   TIE ,En4
 .byte   TIE ,Bn4
 .byte   W12
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   N96 ,Ds4
 .byte   W96
@ 052   ----------------------------------------
 .byte   EOT
 .byte   Bn4
 .byte   PATT
  .word Label_2_0185FEA8
 .byte   PATT
  .word Label_2_0185FEB8
 .byte   PATT
  .word Label_2_0185FECD
 .byte   PATT
  .word Label_2_0185FEE3
 .byte   PATT
  .word Label_2_0185FEEF
@ 053   ----------------------------------------
 .byte   W48
 .byte   N12 ,Ds4 ,v127
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   N12 ,Gs4
 .byte   W24
 .byte   N36 ,En4
 .byte   N36 ,Bn4
 .byte   W12
@ 054   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   En4
 .byte   N12 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N12 ,Fs4
 .byte   W24
 .byte   N36 ,En4
 .byte   N36 ,An4
 .byte   W12
@ 055   ----------------------------------------
 .byte   W24
 .byte   N12 ,En4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   N12 ,En4
 .byte   W24
 .byte   TIE ,An3
 .byte   TIE ,En4
 .byte   W12
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   N72 ,Gs3
 .byte   W72
 .byte   EOT
 .byte   En4
 .byte   W24
@ 058   ----------------------------------------
 .byte   N72 ,An3
 .byte   N72 ,En4
 .byte   W84
 .byte   TIE ,Bn3
 .byte   TIE ,En4
 .byte   W12
@ 059   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   GOTO
  .word Label_2_0185FD28
@ 060   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   Bn3 ,v076
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song013A_004:
@ 000   ----------------------------------------
 .byte   VOL , 50*song013A_mvl/mxv
 .byte   KEYSH , song013A_key+0
Label_3_0185FF90:
 .byte   VOICE , 123
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_3_0185FF94:
 .byte   N18 ,An1 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0185FF94
 .byte   PATT
  .word Label_3_0185FF94
 .byte   PATT
  .word Label_3_0185FF94
 .byte   PATT
  .word Label_3_0185FF94
@ 003   ----------------------------------------
Label_3_0185FFBF:
 .byte   N18 ,An1 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0185FFD7:
 .byte   N18 ,An1 ,v127
 .byte   N18 ,As2
 .byte   W18
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0185FF94
 .byte   PATT
  .word Label_3_0185FF94
 .byte   PATT
  .word Label_3_0185FFBF
 .byte   PATT
  .word Label_3_0185FFD7
 .byte   PATT
  .word Label_3_0185FF94
 .byte   PATT
  .word Label_3_0185FF94
 .byte   PATT
  .word Label_3_0185FFBF
@ 005   ----------------------------------------
Label_3_01860014:
 .byte   N18 ,An1 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01860014
 .byte   PATT
  .word Label_3_01860014
 .byte   PATT
  .word Label_3_01860014
 .byte   PATT
  .word Label_3_01860014
 .byte   PATT
  .word Label_3_01860014
 .byte   PATT
  .word Label_3_0185FFD7
 .byte   PATT
  .word Label_3_0185FFBF
 .byte   PATT
  .word Label_3_0185FFD7
 .byte   PATT
  .word Label_3_0185FF94
 .byte   PATT
  .word Label_3_0185FF94
 .byte   PATT
  .word Label_3_0185FFBF
 .byte   PATT
  .word Label_3_0185FFD7
 .byte   PATT
  .word Label_3_0185FF94
 .byte   PATT
  .word Label_3_0185FF94
 .byte   PATT
  .word Label_3_0185FFBF
@ 006   ----------------------------------------
Label_3_01860077:
 .byte   N18 ,An1 ,v127
 .byte   N18 ,As2
 .byte   W18
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01860095:
 .byte   N18 ,An1 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01860095
@ 008   ----------------------------------------
Label_3_018600B5:
 .byte   N18 ,An1 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_018600B5
 .byte   PATT
  .word Label_3_018600B5
@ 009   ----------------------------------------
 .byte   N18 ,An1 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PATT
  .word Label_3_01860077
 .byte   PATT
  .word Label_3_01860077
 .byte   PATT
  .word Label_3_01860095
 .byte   PATT
  .word Label_3_01860095
@ 010   ----------------------------------------
Label_3_0186010D:
 .byte   N18 ,An1 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12
 .byte   W06
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01860077
 .byte   PATT
  .word Label_3_01860095
 .byte   PATT
  .word Label_3_01860095
 .byte   PATT
  .word Label_3_0186010D
 .byte   PATT
  .word Label_3_01860077
@ 011   ----------------------------------------
 .byte   N18 ,An1 ,v127
 .byte   N18 ,As2
 .byte   W18
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn2
 .byte   W06
@ 012   ----------------------------------------
Label_3_0186016D:
 .byte   N12 ,An1 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Ds1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_01860186:
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Ds1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01860186
 .byte   PATT
  .word Label_3_01860186
 .byte   PATT
  .word Label_3_01860186
 .byte   PATT
  .word Label_3_01860186
 .byte   PATT
  .word Label_3_01860186
@ 014   ----------------------------------------
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   PATT
  .word Label_3_0186016D
 .byte   PATT
  .word Label_3_01860186
 .byte   PATT
  .word Label_3_01860186
 .byte   PATT
  .word Label_3_01860186
 .byte   PATT
  .word Label_3_01860186
@ 015   ----------------------------------------
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Ds1
 .byte   W12
 .byte   An2
 .byte   W12
@ 016   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Ds1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,An1
 .byte   W12
 .byte   An2
 .byte   W12
@ 017   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Ds1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,An1
 .byte   W12
 .byte   An2
 .byte   W12
@ 018   ----------------------------------------
Label_3_0186022F:
 .byte   N24 ,An1 ,v127
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   N24 ,An1
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0186022F
@ 019   ----------------------------------------
 .byte   N24 ,An1 ,v127
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   N24 ,An1
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   N24 ,An2
 .byte   N24 ,As2
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
@ 020   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W60
 .byte   W03
 .byte   GOTO
  .word Label_3_0185FF90
@ 021   ----------------------------------------
 .byte   W09
 .byte   FINE

@******************************************************@
	.align	2

song013A:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song013A_pri	@ Priority
	.byte	song013A_rev	@ Reverb.
    
	.word	song013A_grp
    
	.word	song013A_001
	.word	song013A_002
	.word	song013A_003
	.word	song013A_004

	.end
