	.include "MPlayDef.s"

	.equ	songLloyd_grp, voicegroup000
	.equ	songLloyd_pri, 0
	.equ	songLloyd_rev, 0
	.equ	songLloyd_mvl, 127
	.equ	songLloyd_key, 0
	.equ	songLloyd_tbs, 1
	.equ	songLloyd_exg, 0
	.equ	songLloyd_cmp, 1

	.section .rodata
	.global	songLloyd
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songLloyd_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songLloyd_key+0
Label_0_010361B6:
 .byte   TEMPO , 120*songLloyd_tbs/2
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 36*songLloyd_mvl/mxv
 .byte   W03
 .byte   N48 ,An4 ,v127
 .byte   W48
 .byte   N24 ,Gs4
 .byte   W24
 .byte   En4
 .byte   W21
@ 001   ----------------------------------------
Label_0_010361CC:
 .byte   W03
 .byte   N48 ,Fs4 ,v127
 .byte   W48
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W09
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_010361DB:
 .byte   W03
 .byte   N36 ,Cs4 ,v127
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   N24 ,An3
 .byte   W21
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_010361E6:
 .byte   W03
 .byte   N48 ,An3 ,v127
 .byte   W48
 .byte   Bn3
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_010361EF:
 .byte   W03
 .byte   N60 ,Cs4 ,v127
 .byte   W60
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_0_010361EF
@ 005   ----------------------------------------
Label_0_01036201:
 .byte   W03
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N18 ,Fs4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N12 ,An4
 .byte   W09
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_01036215:
 .byte   W03
 .byte   N48 ,An4 ,v127
 .byte   W48
 .byte   Gs4
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W03
 .byte   An4
 .byte   W48
 .byte   N24 ,Gs4
 .byte   W24
 .byte   En4
 .byte   W21
 .byte   PATT
  .word Label_0_010361CC
 .byte   PATT
  .word Label_0_010361DB
 .byte   PATT
  .word Label_0_010361E6
 .byte   PATT
  .word Label_0_010361EF
 .byte   PATT
  .word Label_0_010361EF
 .byte   PATT
  .word Label_0_01036201
 .byte   PATT
  .word Label_0_01036215
@ 008   ----------------------------------------
Label_0_01036249:
 .byte   W03
 .byte   N36 ,Gn4 ,v127
 .byte   W36
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N48 ,Dn4
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_01036258:
 .byte   W03
 .byte   N36 ,En4 ,v127
 .byte   W36
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N48 ,Bn3
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01036267:
 .byte   W03
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_0_01036249
 .byte   PATT
  .word Label_0_01036258
 .byte   PATT
  .word Label_0_01036267
@ 011   ----------------------------------------
 .byte   W03
 .byte   N72 ,Gn4 ,v127
 .byte   W60
 .byte   W02
 .byte   GOTO
  .word Label_0_010361B6
@ 012   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songLloyd_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songLloyd_key+0
Label_1_0103629A:
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 15*songLloyd_mvl/mxv
 .byte   W03
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W09
@ 001   ----------------------------------------
Label_1_010362B3:
 .byte   W03
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W09
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_010362C3:
 .byte   W03
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W09
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_010362D3:
 .byte   W03
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W09
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_010362E3:
 .byte   W03
 .byte   N12 ,Fs2 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W09
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_010362F3:
 .byte   W03
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W09
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01036303:
 .byte   W03
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_1_010362F3
@ 007   ----------------------------------------
 .byte   W03
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W09
 .byte   PATT
  .word Label_1_010362B3
 .byte   PATT
  .word Label_1_010362C3
 .byte   PATT
  .word Label_1_010362D3
 .byte   PATT
  .word Label_1_010362E3
 .byte   PATT
  .word Label_1_010362F3
 .byte   PATT
  .word Label_1_01036303
 .byte   PATT
  .word Label_1_010362F3
@ 008   ----------------------------------------
Label_1_0103634A:
 .byte   W03
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W09
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0103635A:
 .byte   W03
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_1_01036303
 .byte   PATT
  .word Label_1_0103634A
 .byte   PATT
  .word Label_1_0103635A
 .byte   PATT
  .word Label_1_01036303
@ 010   ----------------------------------------
 .byte   W03
 .byte   N72 ,Gn2 ,v127
 .byte   W60
 .byte   W02
 .byte   GOTO
  .word Label_1_0103629A
@ 011   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songLloyd_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songLloyd_key+0
Label_2_0103638E:
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 15*songLloyd_mvl/mxv
 .byte   W03
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W09
@ 001   ----------------------------------------
Label_2_010363A7:
 .byte   W03
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W09
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_010363B7:
 .byte   W03
 .byte   N12 ,Fs2 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W09
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_010363C7:
 .byte   W03
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W09
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_010363D7:
 .byte   W03
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W09
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_010363E7:
 .byte   W03
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W09
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_010363F7:
 .byte   W03
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_2_010363E7
@ 007   ----------------------------------------
 .byte   W03
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W09
 .byte   PATT
  .word Label_2_010363A7
 .byte   PATT
  .word Label_2_010363B7
 .byte   PATT
  .word Label_2_010363C7
 .byte   PATT
  .word Label_2_010363D7
 .byte   PATT
  .word Label_2_010363E7
 .byte   PATT
  .word Label_2_010363F7
 .byte   PATT
  .word Label_2_010363E7
@ 008   ----------------------------------------
Label_2_0103643E:
 .byte   W03
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W09
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0103644E:
 .byte   W03
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_2_010363F7
 .byte   PATT
  .word Label_2_0103643E
 .byte   PATT
  .word Label_2_0103644E
 .byte   PATT
  .word Label_2_010363F7
@ 010   ----------------------------------------
 .byte   W03
 .byte   N72 ,Gn1 ,v127
 .byte   W60
 .byte   W02
 .byte   GOTO
  .word Label_2_0103638E
@ 011   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songLloyd_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songLloyd_key+0
Label_3_01036482:
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 25*songLloyd_mvl/mxv
 .byte   W03
 .byte   N12 ,An3 ,v127
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
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W09
@ 001   ----------------------------------------
Label_3_0103649F:
 .byte   W03
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W09
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_010364B3:
 .byte   W03
 .byte   N12 ,Fs3 ,v127
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
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W09
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_010364C7:
 .byte   W03
 .byte   N12 ,En3 ,v127
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
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_3_010364B3
 .byte   PATT
  .word Label_3_010364C7
@ 004   ----------------------------------------
Label_3_010364E5:
 .byte   W03
 .byte   N12 ,An3 ,v127
 .byte   W12
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
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_3_010364C7
@ 005   ----------------------------------------
 .byte   W03
 .byte   N12 ,An3 ,v127
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
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W09
 .byte   PATT
  .word Label_3_0103649F
 .byte   PATT
  .word Label_3_010364B3
 .byte   PATT
  .word Label_3_010364C7
 .byte   PATT
  .word Label_3_010364B3
 .byte   PATT
  .word Label_3_010364C7
 .byte   PATT
  .word Label_3_010364E5
 .byte   PATT
  .word Label_3_010364C7
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
 .byte   W64
 .byte   W01
 .byte   GOTO
  .word Label_3_01036482
@ 013   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songLloyd_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songLloyd_key+0
Label_4_01036546:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 25*songLloyd_mvl/mxv
 .byte   W03
 .byte   N96 ,An2 ,v127
 .byte   W92
 .byte   W01
@ 001   ----------------------------------------
Label_4_01036556:
 .byte   W03
 .byte   N48 ,Dn2 ,v127
 .byte   W48
 .byte   En2
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0103655F:
 .byte   W03
 .byte   N96 ,Fs3 ,v127
 .byte   W92
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01036566:
 .byte   W03
 .byte   N96 ,En2 ,v127
 .byte   W92
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_4_0103655F
@ 004   ----------------------------------------
Label_4_01036572:
 .byte   W03
 .byte   N96 ,En3 ,v127
 .byte   W92
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01036579:
 .byte   W03
 .byte   N48 ,An3 ,v127
 .byte   W48
 .byte   Dn3
 .byte   W44
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_4_01036572
@ 006   ----------------------------------------
 .byte   W03
 .byte   N96 ,An2 ,v127
 .byte   W92
 .byte   W01
 .byte   PATT
  .word Label_4_01036556
 .byte   PATT
  .word Label_4_0103655F
 .byte   PATT
  .word Label_4_01036566
 .byte   PATT
  .word Label_4_0103655F
 .byte   PATT
  .word Label_4_01036572
 .byte   PATT
  .word Label_4_01036579
 .byte   PATT
  .word Label_4_01036572
@ 007   ----------------------------------------
Label_4_010365B0:
 .byte   W03
 .byte   N48 ,Gn3 ,v127
 .byte   W48
 .byte   Fs3
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_010365B9:
 .byte   W03
 .byte   N48 ,En3 ,v127
 .byte   W48
 .byte   Dn3
 .byte   W44
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_4_01036579
 .byte   PATT
  .word Label_4_010365B0
 .byte   PATT
  .word Label_4_010365B9
 .byte   PATT
  .word Label_4_01036579
@ 009   ----------------------------------------
 .byte   W03
 .byte   N72 ,Gn2 ,v127
 .byte   W60
 .byte   W02
 .byte   GOTO
  .word Label_4_01036546
@ 010   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songLloyd_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songLloyd_key+0
Label_5_010365E6:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 15*songLloyd_mvl/mxv
 .byte   W03
 .byte   N96 ,An3 ,v127
 .byte   W92
 .byte   W01
@ 001   ----------------------------------------
Label_5_010365F6:
 .byte   W03
 .byte   N48 ,Dn3 ,v127
 .byte   W48
 .byte   En3
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_010365FF:
 .byte   W03
 .byte   N96 ,Fs2 ,v127
 .byte   W92
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_01036606:
 .byte   W03
 .byte   N96 ,En3 ,v127
 .byte   W92
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_5_010365FF
@ 004   ----------------------------------------
Label_5_01036612:
 .byte   W03
 .byte   N96 ,En2 ,v127
 .byte   W92
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_01036619:
 .byte   W03
 .byte   N48 ,An2 ,v127
 .byte   W48
 .byte   Dn2
 .byte   W44
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_5_01036612
@ 006   ----------------------------------------
 .byte   W03
 .byte   N96 ,An3 ,v127
 .byte   W92
 .byte   W01
 .byte   PATT
  .word Label_5_010365F6
 .byte   PATT
  .word Label_5_010365FF
 .byte   PATT
  .word Label_5_01036606
 .byte   PATT
  .word Label_5_010365FF
 .byte   PATT
  .word Label_5_01036612
 .byte   PATT
  .word Label_5_01036619
 .byte   PATT
  .word Label_5_01036612
@ 007   ----------------------------------------
Label_5_01036650:
 .byte   W03
 .byte   N48 ,Gn2 ,v127
 .byte   W48
 .byte   Fs2
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_01036659:
 .byte   W03
 .byte   N48 ,En2 ,v127
 .byte   W48
 .byte   Dn2
 .byte   W44
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_5_01036619
 .byte   PATT
  .word Label_5_01036650
 .byte   PATT
  .word Label_5_01036659
 .byte   PATT
  .word Label_5_01036619
@ 009   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   GOTO
  .word Label_5_010365E6
@ 010   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songLloyd_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songLloyd_key+0
Label_6_01036682:
 .byte   VOICE , 62
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 15*songLloyd_mvl/mxv
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
 .byte   W96
@ 008   ----------------------------------------
 .byte   W03
 .byte   N48 ,An2 ,v127
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Cs3
 .byte   W21
@ 009   ----------------------------------------
 .byte   W03
 .byte   Dn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   Bn2
 .byte   W21
@ 010   ----------------------------------------
 .byte   W03
 .byte   N48 ,An2
 .byte   W48
 .byte   N24 ,Cs3
 .byte   W24
 .byte   En3
 .byte   W21
@ 011   ----------------------------------------
 .byte   W03
 .byte   N48
 .byte   W48
 .byte   Bn2
 .byte   W44
 .byte   W01
@ 012   ----------------------------------------
 .byte   W03
 .byte   N72 ,An2
 .byte   W72
 .byte   N24 ,Bn2
 .byte   W21
@ 013   ----------------------------------------
 .byte   W03
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N24 ,An2
 .byte   W24
 .byte   Bn2
 .byte   W21
@ 014   ----------------------------------------
 .byte   W03
 .byte   Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   An3
 .byte   W21
@ 015   ----------------------------------------
 .byte   W03
 .byte   N48
 .byte   W48
 .byte   Gs3
 .byte   W44
 .byte   W01
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
 .byte   W64
 .byte   W01
 .byte   GOTO
  .word Label_6_01036682
@ 023   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songLloyd_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songLloyd_key+0
Label_7_010366EA:
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 15*songLloyd_mvl/mxv
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
Label_7_01036704:
 .byte   W03
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn6
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn6
 .byte   W03
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_01036728:
 .byte   W03
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn6
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn6
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_7_01036728
 .byte   PATT
  .word Label_7_01036704
 .byte   PATT
  .word Label_7_01036728
 .byte   PATT
  .word Label_7_01036728
@ 018   ----------------------------------------
 .byte   W03
 .byte   N06 ,Gn3 ,v127
 .byte   W48
 .byte   Gn2
 .byte   W14
 .byte   GOTO
  .word Label_7_010366EA
@ 019   ----------------------------------------
 .byte   W10
 .byte   FINE

@******************************************************@
	.align	2

songLloyd:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songLloyd_pri	@ Priority
	.byte	songLloyd_rev	@ Reverb.
    
	.word	songLloyd_grp
    
	.word	songLloyd_001
	.word	songLloyd_002
	.word	songLloyd_003
	.word	songLloyd_004
	.word	songLloyd_005
	.word	songLloyd_006
	.word	songLloyd_007
	.word	songLloyd_008

	.end
