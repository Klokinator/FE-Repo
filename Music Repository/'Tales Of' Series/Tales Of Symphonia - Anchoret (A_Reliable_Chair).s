	.include "MPlayDef.s"

	.equ	Anchoret_grp, voicegroup000
	.equ	Anchoret_pri, 0
	.equ	Anchoret_rev, 0
	.equ	Anchoret_mvl, 127
	.equ	Anchoret_key, 0
	.equ	Anchoret_tbs, 1
	.equ	Anchoret_exg, 0
	.equ	Anchoret_cmp, 1

	.section .rodata
	.global	Anchoret
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Anchoret_001:
@ 000   ----------------------------------------
 .byte   KEYSH , Anchoret_key+0
Label_0_0100DEA2:
 .byte   TEMPO , 240*Anchoret_tbs/2
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 26*Anchoret_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 26*Anchoret_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 26*Anchoret_mvl/mxv
 .byte   W18
 .byte   Gn0
 .byte   W06
 .byte   TEMPO , 60*Anchoret_tbs/2
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Bn3
 .byte   W36
@ 001   ----------------------------------------
Label_0_0100DEC5:
 .byte   W24
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0100DED3:
 .byte   W24
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Dn4
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0100DEE1:
 .byte   W24
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En4
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   N06 ,Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N12 ,An2
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,Bn2
 .byte   N12 ,An4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,An2
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Bn2
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,An2
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N12 ,Bn2
 .byte   N12 ,En4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,An2
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N12 ,Bn2
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En4
 .byte   W12
 .byte   An3
 .byte   W24
@ 008   ----------------------------------------
Label_0_0100DF53:
 .byte   W24
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Bn3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_0100DEC5
 .byte   PATT
  .word Label_0_0100DED3
 .byte   PATT
  .word Label_0_0100DEE1
 .byte   PATT
  .word Label_0_0100DF53
 .byte   PATT
  .word Label_0_0100DEC5
 .byte   PATT
  .word Label_0_0100DED3
@ 009   ----------------------------------------
 .byte   W24
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En4
 .byte   W12
 .byte   VOL , 26*Anchoret_mvl/mxv
 .byte   W20
 .byte   GOTO
  .word Label_0_0100DEA2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Anchoret_002:
@ 000   ----------------------------------------
 .byte   KEYSH , Anchoret_key+0
Label_1_0100DF9A:
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 26*Anchoret_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 26*Anchoret_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 26*Anchoret_mvl/mxv
 .byte   W18
 .byte   Cn0
 .byte   W06
 .byte   GnM2
 .byte   W24
 .byte   AsM2
 .byte   N12 ,Cn4 ,v127
 .byte   N12 ,En4
 .byte   W03
 .byte   VOL , 3*Anchoret_mvl/mxv
 .byte   W03
 .byte   GsM1
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   GnM2
 .byte   W36
@ 001   ----------------------------------------
Label_1_0100DFBF:
 .byte   VOL , 0*Anchoret_mvl/mxv
 .byte   N12 ,Cn4 ,v127
 .byte   N12 ,En4
 .byte   W03
 .byte   VOL , 3*Anchoret_mvl/mxv
 .byte   W03
 .byte   GsM1
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   GnM2
 .byte   W36
 .byte   AsM2
 .byte   N12 ,Dn4
 .byte   N12 ,Fn4
 .byte   W03
 .byte   VOL , 3*Anchoret_mvl/mxv
 .byte   W03
 .byte   GsM1
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   GnM2
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0100DFE0:
 .byte   VOL , 0*Anchoret_mvl/mxv
 .byte   N12 ,Cn4 ,v127
 .byte   N12 ,Gn4
 .byte   W03
 .byte   VOL , 3*Anchoret_mvl/mxv
 .byte   W03
 .byte   GsM1
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   GnM2
 .byte   W36
 .byte   AsM2
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W03
 .byte   VOL , 3*Anchoret_mvl/mxv
 .byte   W03
 .byte   GsM1
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   GnM2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_0100DFBF
 .byte   PATT
  .word Label_1_0100DFE0
 .byte   PATT
  .word Label_1_0100DFBF
 .byte   PATT
  .word Label_1_0100DFE0
 .byte   PATT
  .word Label_1_0100DFBF
@ 003   ----------------------------------------
 .byte   VOL , 0*Anchoret_mvl/mxv
 .byte   N12 ,Cn4 ,v127
 .byte   N12 ,Gn4
 .byte   W03
 .byte   VOL , 3*Anchoret_mvl/mxv
 .byte   W03
 .byte   GsM1
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   GnM2
 .byte   W12
 .byte   Cn1
 .byte   N36 ,En3
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Dn3
 .byte   W06
@ 004   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N48 ,An2
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N48 ,Cn3
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N48 ,En3
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   N36 ,An3
 .byte   W36
 .byte   N06 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N18 ,Fn3
 .byte   W18
 .byte   En3
 .byte   W06
@ 008   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N24 ,Dn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N18 ,Gs2
 .byte   W18
 .byte   An2
 .byte   W06
@ 010   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N96 ,An2
 .byte   W68
 .byte   GOTO
  .word Label_1_0100DF9A
@ 011   ----------------------------------------
 .byte   W04
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Anchoret_003:
@ 000   ----------------------------------------
 .byte   KEYSH , Anchoret_key+0
Label_2_0100E09A:
 .byte   VOICE , 45
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 35*Anchoret_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*Anchoret_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*Anchoret_mvl/mxv
 .byte   W18
 .byte   Fs3
 .byte   W06
 .byte   N12 ,An1 ,v127
 .byte   N12 ,An3
 .byte   W48
 .byte   An1
 .byte   N12 ,An3
 .byte   W24
@ 001   ----------------------------------------
Label_2_0100E0B7:
 .byte   W24
 .byte   N12 ,An1 ,v127
 .byte   N12 ,An3
 .byte   W48
 .byte   An1
 .byte   N12 ,An3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0100E0B7
 .byte   PATT
  .word Label_2_0100E0B7
 .byte   PATT
  .word Label_2_0100E0B7
 .byte   PATT
  .word Label_2_0100E0B7
 .byte   PATT
  .word Label_2_0100E0B7
 .byte   PATT
  .word Label_2_0100E0B7
 .byte   PATT
  .word Label_2_0100E0B7
 .byte   PATT
  .word Label_2_0100E0B7
 .byte   PATT
  .word Label_2_0100E0B7
 .byte   PATT
  .word Label_2_0100E0B7
 .byte   PATT
  .word Label_2_0100E0B7
 .byte   PATT
  .word Label_2_0100E0B7
 .byte   PATT
  .word Label_2_0100E0B7
@ 002   ----------------------------------------
 .byte   W24
 .byte   N12 ,An1 ,v127
 .byte   N12 ,An3
 .byte   W48
 .byte   An1
 .byte   N12 ,An3
 .byte   W12
 .byte   VOL , 35*Anchoret_mvl/mxv
 .byte   W08
 .byte   GOTO
  .word Label_2_0100E09A
 .byte   FINE

@******************************************************@
	.align	2

Anchoret:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Anchoret_pri	@ Priority
	.byte	Anchoret_rev	@ Reverb.
    
	.word	Anchoret_grp
    
	.word	Anchoret_001
	.word	Anchoret_002
	.word	Anchoret_003

	.end
