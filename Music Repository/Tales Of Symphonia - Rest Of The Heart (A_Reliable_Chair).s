	.include "MPlayDef.s"

	.equ	songRestOfTheHeart_grp, voicegroup000
	.equ	songRestOfTheHeart_pri, 0
	.equ	songRestOfTheHeart_rev, 0
	.equ	songRestOfTheHeart_mvl, 127
	.equ	songRestOfTheHeart_key, 0
	.equ	songRestOfTheHeart_tbs, 1
	.equ	songRestOfTheHeart_exg, 0
	.equ	songRestOfTheHeart_cmp, 1

	.section .rodata
	.global	songRestOfTheHeart
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songRestOfTheHeart_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songRestOfTheHeart_key+0
Label_0_01035EC6:
 .byte   TEMPO , 240*songRestOfTheHeart_tbs/2
 .byte   VOICE , 64
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 11*songRestOfTheHeart_mvl/mxv
 .byte   W18
 .byte   Gs0
 .byte   W06
 .byte   TEMPO , 110*songRestOfTheHeart_tbs/2
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 001   ----------------------------------------
Label_0_01035EE6:
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N72 ,Bn3
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 003   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
@ 004   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PATT
  .word Label_0_01035EE6
@ 005   ----------------------------------------
 .byte   W24
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   An3
 .byte   W24
@ 006   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N96 ,An3
 .byte   W48
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
 .byte   W92
 .byte   W01
 .byte   GOTO
  .word Label_0_01035EC6
@ 015   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songRestOfTheHeart_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songRestOfTheHeart_key+0
Label_1_01035F42:
 .byte   VOICE , 14
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 0*songRestOfTheHeart_mvl/mxv
 .byte   W18
 .byte   Cn0
 .byte   W30
 .byte   N48 ,An4 ,v127
 .byte   W48
@ 001   ----------------------------------------
Label_1_01035F57:
 .byte   N48 ,An4 ,v127
 .byte   W48
 .byte   En4
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01035F5E:
 .byte   N48 ,En4 ,v127
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Cs4
 .byte   W48
@ 004   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   An4
 .byte   W48
 .byte   PATT
  .word Label_1_01035F57
 .byte   PATT
  .word Label_1_01035F5E
@ 005   ----------------------------------------
 .byte   N96 ,En4 ,v127
 .byte   W96
@ 006   ----------------------------------------
Label_1_01035F7B:
 .byte   N72 ,Cs4 ,v127
 .byte   W72
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_01035F83:
 .byte   N72 ,Cs4 ,v127
 .byte   W72
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N72 ,Bn3
 .byte   W72
 .byte   N24 ,Gn4
 .byte   W24
@ 009   ----------------------------------------
 .byte   N72 ,Cs4
 .byte   W72
 .byte   N24 ,An4
 .byte   W24
 .byte   PATT
  .word Label_1_01035F7B
 .byte   PATT
  .word Label_1_01035F83
@ 010   ----------------------------------------
 .byte   N72 ,Bn3 ,v127
 .byte   W72
 .byte   N24 ,Dn4
 .byte   W24
@ 011   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W44
 .byte   W01
 .byte   GOTO
  .word Label_1_01035F42
@ 012   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songRestOfTheHeart_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songRestOfTheHeart_key+0
Label_2_01035FBA:
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 0*songRestOfTheHeart_mvl/mxv
 .byte   W18
 .byte   GsM2
 .byte   W30
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
@ 001   ----------------------------------------
Label_2_01035FD5:
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
@ 003   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
@ 004   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PATT
  .word Label_2_01035FD5
@ 005   ----------------------------------------
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 006   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 007   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
@ 008   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 009   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 010   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
@ 011   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
@ 012   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 014   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W09
 .byte   GOTO
  .word Label_2_01035FBA
@ 015   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songRestOfTheHeart_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songRestOfTheHeart_key+0
Label_3_010360CA:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 0*songRestOfTheHeart_mvl/mxv
 .byte   W18
 .byte   CnM1
 .byte   W30
 .byte   N96 ,En4 ,v127
 .byte   W48
@ 001   ----------------------------------------
 .byte   W48
 .byte   N96
 .byte   W48
@ 002   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   N48 ,En4
 .byte   W48
@ 004   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   N96 ,En4
 .byte   W48
@ 005   ----------------------------------------
 .byte   W48
 .byte   N96
 .byte   W48
@ 006   ----------------------------------------
 .byte   W48
 .byte   N48 ,Dn4
 .byte   W48
@ 007   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   N96 ,An4
 .byte   W48
@ 008   ----------------------------------------
 .byte   W48
 .byte   VOL , 0*songRestOfTheHeart_mvl/mxv
 .byte   N72 ,Cs5
 .byte   W48
@ 009   ----------------------------------------
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N48 ,Gs4
 .byte   W48
@ 010   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N48 ,Fs4
 .byte   W48
@ 011   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N72 ,En4
 .byte   W48
@ 012   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N48 ,Cs4
 .byte   W48
@ 013   ----------------------------------------
 .byte   An4
 .byte   W48
 .byte   Gs4
 .byte   W48
@ 014   ----------------------------------------
 .byte   Fs4
 .byte   W48
 .byte   N96 ,En4
 .byte   W48
@ 015   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W44
 .byte   W01
 .byte   GOTO
  .word Label_3_010360CA
@ 016   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songRestOfTheHeart_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songRestOfTheHeart_key+0
Label_4_0103613A:
 .byte   VOICE , 33
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 25*songRestOfTheHeart_mvl/mxv
 .byte   W18
 .byte   Fn3
 .byte   W30
 .byte   N96 ,An1 ,v127
 .byte   W48
@ 001   ----------------------------------------
 .byte   W48
 .byte   En1
 .byte   W48
@ 002   ----------------------------------------
 .byte   W48
 .byte   Dn1
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   N48 ,An1
 .byte   W48
@ 004   ----------------------------------------
 .byte   En1
 .byte   W48
 .byte   N96 ,An1
 .byte   W48
@ 005   ----------------------------------------
 .byte   W48
 .byte   En1
 .byte   W48
@ 006   ----------------------------------------
 .byte   W48
 .byte   N48 ,Dn1
 .byte   W48
@ 007   ----------------------------------------
 .byte   En1
 .byte   W48
 .byte   N72 ,An1
 .byte   W48
@ 008   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N96 ,Fs1
 .byte   W48
@ 009   ----------------------------------------
 .byte   W48
 .byte   En1
 .byte   W48
@ 010   ----------------------------------------
 .byte   W48
 .byte   N48 ,Dn1
 .byte   W48
@ 011   ----------------------------------------
 .byte   En1
 .byte   W48
 .byte   An1
 .byte   W48
@ 012   ----------------------------------------
 .byte   Gs1
 .byte   W48
 .byte   N96 ,Fs1
 .byte   W48
@ 013   ----------------------------------------
 .byte   W48
 .byte   Bn1
 .byte   W48
@ 014   ----------------------------------------
 .byte   W48
 .byte   Dn1
 .byte   W48
@ 015   ----------------------------------------
 .byte   W48
 .byte   N48 ,En1
 .byte   W44
 .byte   W01
 .byte   GOTO
  .word Label_4_0103613A
@ 016   ----------------------------------------
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

songRestOfTheHeart:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songRestOfTheHeart_pri	@ Priority
	.byte	songRestOfTheHeart_rev	@ Reverb.
    
	.word	songRestOfTheHeart_grp
    
	.word	songRestOfTheHeart_001
	.word	songRestOfTheHeart_002
	.word	songRestOfTheHeart_003
	.word	songRestOfTheHeart_004
	.word	songRestOfTheHeart_005

	.end
