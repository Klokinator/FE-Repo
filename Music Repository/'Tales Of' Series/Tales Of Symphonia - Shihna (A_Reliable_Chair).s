	.include "MPlayDef.s"

	.equ	songShihna_grp, voicegroup000
	.equ	songShihna_pri, 0
	.equ	songShihna_rev, 0
	.equ	songShihna_mvl, 10
	.equ	songShihna_key, 0
	.equ	songShihna_tbs, 1
	.equ	songShihna_exg, 0
	.equ	songShihna_cmp, 1

	.section .rodata
	.global	songShihna
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songShihna_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songShihna_key+0
Label_0_0100BDF6:
 .byte   TEMPO , 240*songShihna_tbs/2
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 35*songShihna_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*songShihna_mvl/mxv
 .byte   W18
 .byte   Cs5
 .byte   W06
 .byte   TEMPO , 120*songShihna_tbs/2
 .byte   N36 ,An3 ,v127
 .byte   W36
 .byte   N48 ,En4
 .byte   W36
@ 001   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N60 ,Cn4
 .byte   W36
@ 002   ----------------------------------------
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W12
@ 003   ----------------------------------------
Label_0_0100BE29:
 .byte   W12
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N60 ,An3
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W24
 .byte   N36 ,An4
 .byte   W36
 .byte   En4
 .byte   W36
@ 005   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N48 ,En4
 .byte   W36
@ 006   ----------------------------------------
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   PATT
  .word Label_0_0100BE29
@ 007   ----------------------------------------
 .byte   W24
 .byte   N84 ,Fn4 ,v127
 .byte   W72
@ 008   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N84 ,Gn4
 .byte   W72
@ 009   ----------------------------------------
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N96 ,Gn4
 .byte   W72
@ 010   ----------------------------------------
 .byte   W24
 .byte   N72 ,An4
 .byte   W72
@ 011   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N96 ,Fn4
 .byte   W72
@ 012   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Fn4
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   N96 ,En4
 .byte   W72
@ 014   ----------------------------------------
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   Fs4
 .byte   W36
@ 015   ----------------------------------------
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
@ 016   ----------------------------------------
Label_0_0100BE9E:
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N60 ,Gn4
 .byte   W36
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_0100BEAE:
 .byte   W24
 .byte   N12 ,Cn5 ,v127
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_0100BEBD:
 .byte   W12
 .byte   N24 ,Bn4 ,v127
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N60 ,En4
 .byte   W36
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   PATT
  .word Label_0_0100BE9E
 .byte   PATT
  .word Label_0_0100BEAE
 .byte   PATT
  .word Label_0_0100BEBD
@ 020   ----------------------------------------
 .byte   W21
 .byte   GOTO
  .word Label_0_0100BDF6
@ 021   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songShihna_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songShihna_key+0
Label_1_0100BEF2:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 30*songShihna_mvl/mxv
 .byte   W18
 .byte   Bn1
 .byte   W06
 .byte   N06 ,An4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
@ 001   ----------------------------------------
Label_1_0100BF0F:
 .byte   N06 ,An4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0100BF0F
@ 002   ----------------------------------------
 .byte   N06 ,An4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 003   ----------------------------------------
 .byte   N12 ,An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06 ,An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PATT
  .word Label_1_0100BF0F
 .byte   PATT
  .word Label_1_0100BF0F
 .byte   PATT
  .word Label_1_0100BF0F
@ 004   ----------------------------------------
 .byte   N06 ,An4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   VOL , 150*songShihna_mvl/mxv
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N48 ,An4
 .byte   W36
@ 005   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N36 ,En4
 .byte   W36
 .byte   N48 ,Dn4
 .byte   W36
@ 006   ----------------------------------------
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N60 ,Dn4
 .byte   W60
 .byte   N12 ,Bn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N84 ,En4
 .byte   W72
@ 008   ----------------------------------------
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Fn4
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   N36 ,En4
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   TIE ,En4
 .byte   W84
@ 011   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N36 ,Gs4
 .byte   W36
 .byte   An4
 .byte   W36
@ 012   ----------------------------------------
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
@ 013   ----------------------------------------
Label_1_0100BFB8:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N48 ,En4
 .byte   W36
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_0100BFC8:
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_0100BFDC:
 .byte   W12
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N60 ,Cn4
 .byte   W36
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PATT
  .word Label_1_0100BFB8
 .byte   PATT
  .word Label_1_0100BFC8
 .byte   PATT
  .word Label_1_0100BFDC
@ 017   ----------------------------------------
 .byte   W21
 .byte   GOTO
  .word Label_1_0100BEF2
@ 018   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songShihna_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songShihna_key+0
Label_2_0100C012:
 .byte   VOICE , 35
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 50*songShihna_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*songShihna_mvl/mxv
 .byte   W18
 .byte   Fs3
 .byte   W06
 .byte   N36 ,An1 ,v127
 .byte   W36
 .byte   N60 ,Fn1
 .byte   W36
@ 001   ----------------------------------------
Label_2_0100C028:
 .byte   W24
 .byte   N36 ,Gn1 ,v127
 .byte   W36
 .byte   N60 ,An1
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N60 ,Fn1
 .byte   W36
@ 003   ----------------------------------------
Label_2_0100C037:
 .byte   W24
 .byte   N36 ,Gn1 ,v127
 .byte   W36
 .byte   N48 ,An1
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0100C040:
 .byte   W12
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N36 ,An1
 .byte   W36
 .byte   N60 ,Fn1
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_2_0100C037
 .byte   PATT
  .word Label_2_0100C040
 .byte   PATT
  .word Label_2_0100C028
@ 005   ----------------------------------------
 .byte   W24
 .byte   N36 ,Fn1 ,v127
 .byte   W36
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12
 .byte   W12
@ 006   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N36 ,Gn1
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,Cs1
 .byte   W12
@ 007   ----------------------------------------
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N36 ,En1
 .byte   W36
 .byte   Bn1
 .byte   W36
@ 008   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N36 ,An1
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
@ 009   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N36 ,Fn1
 .byte   W36
 .byte   N36
 .byte   W36
@ 010   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N36 ,Dn1
 .byte   W36
 .byte   Dn2
 .byte   W36
@ 011   ----------------------------------------
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N36 ,En1
 .byte   W36
 .byte   En2
 .byte   W36
@ 012   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N36 ,En1
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
@ 013   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N36 ,An1
 .byte   W36
 .byte   Fn1
 .byte   W36
@ 014   ----------------------------------------
Label_2_0100C0B2:
 .byte   N24 ,Fn1 ,v127
 .byte   W24
 .byte   N36 ,Gn1
 .byte   W36
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_0100C0C0:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N60 ,Fn1
 .byte   W36
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W24
 .byte   N36 ,Gn1
 .byte   W36
 .byte   N60 ,Cn2
 .byte   W36
@ 017   ----------------------------------------
 .byte   W24
 .byte   N36 ,An1
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   PATT
  .word Label_2_0100C0B2
 .byte   PATT
  .word Label_2_0100C0C0
@ 018   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn1 ,v127
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N60 ,Cn2
 .byte   W36
@ 019   ----------------------------------------
 .byte   W21
 .byte   GOTO
  .word Label_2_0100C012
@ 020   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songShihna_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songShihna_key+0
Label_3_0100C0FE:
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 50*songShihna_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*songShihna_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*songShihna_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*songShihna_mvl/mxv
 .byte   W18
 .byte   Bn1
 .byte   W06
 .byte   N36 ,En2 ,v127
 .byte   N36 ,An2
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N60 ,Fn2
 .byte   N60 ,An2
 .byte   N60 ,Cn3
 .byte   W36
@ 001   ----------------------------------------
Label_3_0100C124:
 .byte   W24
 .byte   N36 ,Dn2 ,v127
 .byte   N36 ,Gn2
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N60 ,En2
 .byte   N60 ,An2
 .byte   N60 ,Cn3
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0100C135:
 .byte   W24
 .byte   N36 ,En2 ,v127
 .byte   N36 ,An2
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N60 ,Fn2
 .byte   N60 ,An2
 .byte   N60 ,Cn3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_3_0100C124
 .byte   PATT
  .word Label_3_0100C135
 .byte   PATT
  .word Label_3_0100C124
 .byte   PATT
  .word Label_3_0100C135
 .byte   PATT
  .word Label_3_0100C124
@ 003   ----------------------------------------
 .byte   W24
 .byte   N48 ,An2 ,v127
 .byte   N48 ,Cn3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N12 ,An2
 .byte   W12
 .byte   N36 ,Cn3
 .byte   N36 ,Fn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   W72
@ 005   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N48 ,Bn2
 .byte   N48 ,Dn3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N36 ,Bn2
 .byte   N36 ,Dn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   N36 ,Cn3
 .byte   N36 ,En3
 .byte   W36
 .byte   An2
 .byte   N36 ,Dn3
 .byte   N36 ,En3
 .byte   W36
@ 007   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N48 ,An2
 .byte   N48 ,Cn3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N12 ,An2
 .byte   W12
 .byte   N36 ,Cn3
 .byte   N36 ,Fn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   W24
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N12 ,An2
 .byte   W12
 .byte   N36 ,Dn3
 .byte   N36 ,Fn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   W24
 .byte   N48 ,An2
 .byte   N48 ,Bn2
 .byte   N48 ,En3
 .byte   W48
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 010   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N36
 .byte   N36 ,Dn3
 .byte   N36 ,En3
 .byte   W36
 .byte   Bn2
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   W36
@ 011   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N36 ,An2
 .byte   N36 ,Cn3
 .byte   N36 ,En3
 .byte   W36
 .byte   Fn2
 .byte   N36 ,An2
 .byte   N36 ,Cn3
 .byte   W36
@ 012   ----------------------------------------
Label_3_0100C1F1:
 .byte   N24 ,Fn2 ,v127
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N36 ,Gn2
 .byte   N36 ,Bn2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N60 ,Cn2
 .byte   N60 ,En2
 .byte   N60 ,Gn2
 .byte   W36
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_0100C208:
 .byte   W24
 .byte   N36 ,An2 ,v127
 .byte   N36 ,Cn3
 .byte   N36 ,En3
 .byte   W36
 .byte   Fn2
 .byte   N36 ,An2
 .byte   N36 ,Cn3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_3_0100C1F1
 .byte   PATT
  .word Label_3_0100C208
 .byte   PATT
  .word Label_3_0100C1F1
 .byte   PATT
  .word Label_3_0100C208
 .byte   PATT
  .word Label_3_0100C1F1
@ 014   ----------------------------------------
 .byte   W21
 .byte   GOTO
  .word Label_3_0100C0FE
@ 015   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songShihna_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songShihna_key+0
Label_4_0100C23E:
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 37*songShihna_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*songShihna_mvl/mxv
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   N06 ,An3 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W12
@ 001   ----------------------------------------
Label_4_0100C261:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0100C261
 .byte   PATT
  .word Label_4_0100C261
 .byte   PATT
  .word Label_4_0100C261
 .byte   PATT
  .word Label_4_0100C261
 .byte   PATT
  .word Label_4_0100C261
 .byte   PATT
  .word Label_4_0100C261
@ 002   ----------------------------------------
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@ 003   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 004   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 006   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@ 007   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@ 008   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 009   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 010   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 011   ----------------------------------------
Label_4_0100C37E:
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_0100C3A1:
 .byte   N06 ,Cn5 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_0100C3C4:
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_0100C3A1
 .byte   PATT
  .word Label_4_0100C37E
 .byte   PATT
  .word Label_4_0100C3A1
 .byte   PATT
  .word Label_4_0100C3C4
@ 014   ----------------------------------------
 .byte   N06 ,Cn5 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W03
 .byte   GOTO
  .word Label_4_0100C23E
@ 015   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songShihna_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songShihna_key+0
Label_5_0100C40E:
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 37*songShihna_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*songShihna_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*songShihna_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*songShihna_mvl/mxv
 .byte   W18
 .byte   Gn0
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   W06
@ 001   ----------------------------------------
Label_5_0100C442:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0100C467:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0100C442
@ 003   ----------------------------------------
Label_5_0100C493:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0100C442
 .byte   PATT
  .word Label_5_0100C467
 .byte   PATT
  .word Label_5_0100C442
 .byte   PATT
  .word Label_5_0100C493
 .byte   PATT
  .word Label_5_0100C442
 .byte   PATT
  .word Label_5_0100C467
 .byte   PATT
  .word Label_5_0100C442
 .byte   PATT
  .word Label_5_0100C493
 .byte   PATT
  .word Label_5_0100C442
 .byte   PATT
  .word Label_5_0100C467
 .byte   PATT
  .word Label_5_0100C442
 .byte   PATT
  .word Label_5_0100C493
 .byte   PATT
  .word Label_5_0100C442
 .byte   PATT
  .word Label_5_0100C467
 .byte   PATT
  .word Label_5_0100C442
 .byte   PATT
  .word Label_5_0100C493
 .byte   PATT
  .word Label_5_0100C442
 .byte   PATT
  .word Label_5_0100C467
 .byte   PATT
  .word Label_5_0100C442
@ 004   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W09
 .byte   GOTO
  .word Label_5_0100C40E
@ 005   ----------------------------------------
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

songShihna:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songShihna_pri	@ Priority
	.byte	songShihna_rev	@ Reverb.
    
	.word	songShihna_grp
    
	.word	songShihna_001
	.word	songShihna_002
	.word	songShihna_003
	.word	songShihna_004
	.word	songShihna_005
	.word	songShihna_006

	.end
